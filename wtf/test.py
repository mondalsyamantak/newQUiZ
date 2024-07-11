import customtkinter as ctk
from PIL import Image
import pywinstyles as pw

class Login:
    def __init__(self, root):
        self.root = root

    def intropage(self):
        self.backimg = ctk.CTkImage(Image.open("back2.jpg"), size=(900, 600))
        
        self.mainsf = ctk.CTkFrame(master=self.root, width=900, height=600, fg_color="#000001")
        self.mainsf.grid(row=0, column=0, sticky='nsew')
        
        self.mainimg = ctk.CTkLabel(master=self.mainsf, image=self.backimg, text=None)
        self.mainimg.place(x=0, y=0)
        
        self.mainframe = ctk.CTkFrame(master=self.mainsf, fg_color="#000001")
        self.mainframe.pack(fill='both', expand=True)
        
        pw.set_opacity(self.mainframe, value=1)
        
        self.text = ctk.CTkLabel(master=self.mainframe, text="Quizzipedia", font=("Arial Bold", 90), fg_color="#000001")
        self.text.pack(anchor='n', pady=(200, 20))
        
        self.enter = ctk.CTkButton(master=self.mainframe, text="Enter App", font=("Arial Bold", 20), width=50, height=50, corner_radius=20, fg_color="#000001", bg_color="#000001", border_color="white", border_width=2, text_color="white", command=self.createmore)
        self.enter.pack(anchor='n')

    def createmore(self):
        self.mainee = ctk.CTkFrame(master=self.mainsf, fg_color="#000001", height=600, width=900)
        self.mainee.place(x=0, y=0)
        pw.set_opacity(self.mainee, value=0.5)
        self.remover(self.mainframe)

    def remover(self, widg):
        self.fade_out(widg, 1)

    def fade_out(self, widg, opacity):
        if opacity > 0:
            pw.set_opacity(widg, value=opacity)
            widg.after(100, self.fade_out, widg, opacity - 0.1)
        else:
            widg.destroy()

# Usage
root = ctk.CTk()
app = Login(root)
app.intropage()
root.mainloop()
