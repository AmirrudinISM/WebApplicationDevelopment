using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2036 {
    public partial class WebForm1036 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void btnCalculate036_Click(object sender, EventArgs e) {
            double listening = Convert.ToDouble(txtListen036.Text);
            double speaking = Convert.ToDouble(txtSpeak036.Text);
            double reading = Convert.ToDouble(txtRead036.Text);
            double writing = Convert.ToDouble(txtWrite036.Text);

            double listenScore = listening / 20 * 45;
            double roundedListenScore = Math.Round(listenScore, 0);

            double speakingScore = speaking / 64 * 45;
            double roundedSpeakingScore = Math.Round(speakingScore, 0);

            double readingScore = reading / 65 * 120;
            double roundedReadingScore = Math.Round(readingScore, 0);

            double writingScore = writing / 100 * 90;
            double roundedWritingScore = Math.Round(writingScore, 0);

            double roundedObtainedScore = roundedListenScore + roundedSpeakingScore + roundedReadingScore + roundedWritingScore;

            int band = 0;

            if (roundedObtainedScore >= 260 && roundedObtainedScore <= 300) {
                band = 6;
            }
            else if (roundedObtainedScore >= 220 && roundedObtainedScore < 260) {
                band = 5;
            }
            else if (roundedObtainedScore >= 180 && roundedObtainedScore < 220) {
                band = 4;
            }
            else if (roundedObtainedScore >= 140 && roundedObtainedScore < 180) {
                band = 3;
            }
            else if(roundedObtainedScore >= 100 && roundedObtainedScore < 140) {
                band = 2;
            }
            else if (roundedObtainedScore >= 0 && roundedObtainedScore < 100) {
                band = 1;
            }
            else {
                band = -1;
            }

            lblListen036.Text = roundedListenScore.ToString();
            lblSpeak036.Text = roundedSpeakingScore.ToString();
            lblRead036.Text = roundedReadingScore.ToString();
            lblWrite036.Text = roundedWritingScore.ToString();
            
            lblTotal036.Text = roundedObtainedScore.ToString();
            lblBand036.Text = band.ToString();

        }
    }
}