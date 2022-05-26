
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {

  connect() {
      const audio = document.querySelector("audio");
      audio.volume = 0.2;
      document.body.addEventListener("mousemove", function () {
        audio.play()
    })
  }
}
