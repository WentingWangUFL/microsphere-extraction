//run("Brightness/Contrast...");
setMinAndMax(100, 900);
setMinAndMax(100, 900);

makeRectangle(747, 729, 591, 600);

run("Crop");
setAutoThreshold("Default dark no-reset");
//run("Threshold...");
setThreshold(385, 65535);
run("Analyze Particles...", "size=28.13-450.09 circularity=0.10-1.00 show=Outlines display clear include stack");

