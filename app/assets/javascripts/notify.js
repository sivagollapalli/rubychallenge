function set_notification(notify, message){
  showNotification({
    message: message, 
    type: notify,
    autoClose: true,
    duration: 3 
  });
}
