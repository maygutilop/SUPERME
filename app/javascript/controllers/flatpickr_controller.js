
import { Controller } from "@hotwired/stimulus"
import flatpickr from "flatpickr";


export default class extends Controller {

  connect() {
    console.log("helloo")
    flatpickr(".datepicker", {
      minDate: "today"
  });
  }
}
