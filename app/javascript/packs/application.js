require('jquery');
require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels");
require("select2");

import "bootstrap";

import "jquery";
// import { initSelect2 } from'../plugins/init_select2';

// initSelect2();


import $ from 'jquery';
import 'select2';
import 'select2/dist/css/select2.css';

const initSelect2 = () => {
  $('.select2').select2(); // (~ document.querySelectorAll)
};

// export { initSelect2 };

initSelect2();

import {share_url} from "../plugins/share_button";

share_url()