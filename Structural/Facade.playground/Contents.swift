import UIKit

class FacadeRealWorld {

    func testFacedeRealWorld() {
        let imageView = UIImageView()
        print("Let's set an image for the image view")
        clientCode(imageView)
        print("Image has been set")
    }

    private func clientCode(_ imageView: UIImageView) {
        let url = URL(string: "www.example.com/logo")
        imageView.downloadImage(at: url)
    }

}



private extension UIImageView {

    func downloadImage(at url: URL?) {
        let placeholder = UIImage(named: "placeholder")

        ImageDownloader().loadImage(at: url,
                                    placeholder: placeholder,
                                    completion: { image, error in
            print("Handle an image...")
            self.image = image
        })
    }

}



private class ImageDownloader {
    typealias Completion = (UIImage, Error?) -> ()
    typealias Progress = (Int, Int) -> ()

    func loadImage(at url: URL?,
                   placeholder: UIImage? = nil,
                   progress: Progress? = nil,
                   completion: Completion) {
        // ...
        completion(UIImage(), nil)
    }
    
}
