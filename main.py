import qrcode

# Replacing this with my GitHub URL
url = "https://github.com/yourusername"

# Generating QR Code
qr = qrcode.make(url)

# Saving the QR Code as a PNG file
qr.save("github_qr_code.png")
print("QR code generated and saved as 'github_qr_code.png'")
