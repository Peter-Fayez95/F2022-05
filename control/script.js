// Functions to show and hide controls
function showPCControls() {
    document.getElementById("pc-controls").classList.remove("hidden");
    document.getElementById("mobile-controls").classList.add("hidden");
  }
  function showMobileControls() {
    document.getElementById("mobile-controls").classList.remove("hidden");
    document.getElementById("pc-controls").classList.add("hidden");
  }
  
  // Function to display the pressed key in real-time
  document.addEventListener("keydown", function(event) {
    var key = event.key;
    document.getElementById("pressed-key").innerHTML = key;
  });
  
  // Function to toggle between land and fly
  var droneState = "land";
  function toggleLandFly() {
    var landFlyBtn = document.querySelector(".land-fly-btn");
    if (droneState === "land") {
      droneState = "fly";
      landFlyBtn.innerHTML = "Fly";
    } else {
      droneState = "land";
      landFlyBtn.innerHTML = "Land";
    }
  }