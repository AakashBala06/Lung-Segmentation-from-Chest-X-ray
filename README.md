# Lung Segmentation from Chest X-ray

This project demonstrates a fundamental biomedical image processing technique using MATLAB: segmenting the lung region from a frontal chest X-ray. The process leverages classic image enhancement and thresholding operations to isolate regions of interest, simulating the initial steps used in many real-world diagnostic imaging and AI systems.

---

## 📌 Objective

To segment and visually highlight the lung regions from a frontal chest X-ray image using MATLAB's Image Processing Toolbox. This beginner-friendly project introduces core concepts in medical image analysis, relevant for applications in disease detection, diagnostic software, and healthcare AI.

---

## 🛠️ Tools & Technologies

- **MATLAB Online**
- **Image Processing Toolbox**
- Functions: `imread`, `rgb2gray`, `imadjust`, `graythresh`, `imbinarize`, `imopen`, `imfill`, `labeloverlay`, `imshow`, `imwrite`

---

## 🧠 What This Project Demonstrates

- Preprocessing a real-world medical image (X-ray)
- Using adaptive thresholding to extract meaningful regions
- Cleaning binary segmentation masks with morphological filters
- Overlaying segmented regions on the original image for interpretation
- Saving results for reporting or presentation

---

## 🖼️ Sample Output

*The blue overlay highlights the lung region segmented from the original chest X-ray image.*


## ▶️ How to Run

1. Open MATLAB Online or desktop version with the Image Processing Toolbox.
2. Upload all files to your working directory.
3. Run the script `segment_xray.m`.
4. The segmented lung image will display and be saved as `segmented_output.png`.

---

## 📈 Applications & Extensions

This foundational lung segmentation approach can be extended for:
- Pneumonia and COVID-19 region detection
- Tumor and opacity segmentation
- AI model preprocessing (e.g., CNN training masks)
- Clinical decision support tools

---

## 👨‍🔬 Author

**Aakash Balamurugan**  
Biomedical Engineering Student | Aspiring Medical Innovator | Passionate about the Business of Healthcare

---

*This project demonstrates fundamental skills in MATLAB programming, medical image analysis, and segmentation — essential foundations for careers in biomedical engineering, radiology AI, and health tech innovation.*


