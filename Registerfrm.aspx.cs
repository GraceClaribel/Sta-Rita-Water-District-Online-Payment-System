using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registerfrm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void uploadButton_Click(object sender, EventArgs e)
    {
        // Check if a file was selected for upload
        if (fileUploadControl.HasFile)
        {
            // Check if the file is smaller than 10 MB
            if (fileUploadControl.PostedFile.ContentLength < 10 * 1024 * 1024)
            {
                // Check if the file has a valid file extension
                string fileExtension = Path.GetExtension(fileUploadControl.FileName);
                if (fileExtension == ".pdf" || fileExtension == ".doc" || fileExtension == ".docx" || fileExtension == ".jpg" || fileExtension == ".png")
                {
                    // Generate a random 6-digit number to append to the file name
                    Random random = new Random();
                    int randomNumber = random.Next(100000, 999999);

                    // Modify the file name to include the random number
                    string fileNameWithoutExtension = Path.GetFileNameWithoutExtension(fileUploadControl.FileName);
                    string newFileName = fileNameWithoutExtension + "_" + randomNumber.ToString() + fileExtension;

                    // Save the file to the server's disk with the new file name
                    string filePath = Server.MapPath("~/uploadsIDs/") + newFileName;
                    fileUploadControl.SaveAs(filePath);
                    lblstudentproof.Text = newFileName;
                    // Display a success message
                    ScriptManager.RegisterStartupScript(this, GetType(), "uploadSuccess", "alert('File uploaded successfully!');", true);

                }
                else
                {
                    // Display an error message for invalid file extension
                    ScriptManager.RegisterStartupScript(this, GetType(), "invalidFileExtension", "alert('Invalid file extension! Only PDF, DOC, JPG, PNG and DOCX files are allowed.');", true);
                }
            }
            else
            {
                // Display an error message for file size limit exceeded
                ScriptManager.RegisterStartupScript(this, GetType(), "fileSizeLimitExceeded", "alert('File size limit exceeded! The maximum file size allowed is 10 MB.');", true);
            }
        }
        else
        {
            // Display an error message for no file selected
            ScriptManager.RegisterStartupScript(this, GetType(), "noFileSelected", "alert('No file selected for upload!');", true);
        }
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {

    }
}