
const image = `/static/${process.env.IMAGE_NAME || 'image'}.jpg`

function serveImage() {
    return <img src={image} alt="my image" />
  }
  
export default serveImage