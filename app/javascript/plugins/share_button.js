const share_url = () => {
  const share_button = document.getElementById("share_button");
  if (share_button) {
    share_button.addEventListener("click", (event) => {
      const url = window.location.href;
      const url_element = document.getElementById("copy");
      url_element.type = "text";
      url_element.value = url
      url_element.select();
      document.execCommand("copy");
      url_element.type = "hidden";
    });
  };
};

export {share_url};
