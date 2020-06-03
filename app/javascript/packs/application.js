require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";
import {share_url} from "../plugins/share_button";

share_url()
