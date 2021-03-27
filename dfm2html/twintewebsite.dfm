object PageContainer1: TPageContainer1
  Left = -8
  Top = -30
  Caption = 'website.dfm'
  ClientHeight = 759
  ClientWidth = 1280
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 18
  object index: TdhPage
    Left = 0
    Top = 0
    Style.BackgroundImage.Path = 'background.jpg'
    Style.BackgroundImage.State = isAnalyzed
    Style.BackgroundImage.Width = 1200
    Style.BackgroundImage.Height = 1200
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    Title = 'twinte - ein Interpreter f'#252'r Function-level Programming'
    GeneratedCSSFile = 'dfm2html.css'
    VertPosition = 289
    object PageControl1: TdhPageControl
      Left = 24
      Top = -273
      Width = 24
      Height = 24
      ActivePage = Page1
      FixedHeight = False
      object Page1: TdhPage
        Left = 24
        Top = -273
        Width = 872
        Height = 1032
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel1: TdhPanel
          Left = 96
          Top = 16
          Width = 736
          Height = 1000
          AutoSizeXY = asNone
          object Label1: TdhLabel
            Left = 24
            Top = 32
            Width = 576
            Height = 21
            Text = 'twinte - ein Interpreter f'#252'r Function-level Programmierung'
            Style.FontSize = '18'
            Style.Color = 37082
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object Label2: TdhLabel
            Left = 16
            Top = 80
            Width = 552
            Height = 32
            Text = 
              'Der Interpreter verwendet eine dynamische Datenstruktur aus drei' +
              '-elementigen '#10'Zellen, die als Grundlage f'#252'r den Aufbau von Dicti' +
              'onaries dienen.'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel3: TdhPanel
            Left = 24
            Top = 120
            Width = 536
            Height = 64
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label3: TdhLabel
              Left = 24
              Top = 24
              Width = 464
              Height = 16
              Text = '( value1 key1 value2 key2 value3 key3 ... ... )'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label4: TdhLabel
            Left = 16
            Top = 208
            Width = 552
            Height = 16
            Text = 'F'#252'r den aktiven Teil dienen Funktionen und Operatoren.'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel4: TdhPanel
            Left = 24
            Top = 232
            Width = 536
            Height = 80
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label5: TdhLabel
              Left = 24
              Top = 16
              Width = 208
              Height = 16
              Text = 'func '#176' x'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label6: TdhLabel
              Left = 24
              Top = 40
              Width = 216
              Height = 16
              Text = 'x op y'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label7: TdhLabel
            Left = 16
            Top = 328
            Width = 552
            Height = 16
            Text = 'Die Gruppe der Kombinatoren:'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel5: TdhPanel
            Left = 24
            Top = 352
            Width = 536
            Height = 248
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label8: TdhLabel
              Left = 24
              Top = 16
              Width = 184
              Height = 16
              Text = 'Konstante'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label9: TdhLabel
              Left = 240
              Top = 16
              Width = 208
              Height = 16
              Text = 'x &'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label10: TdhLabel
              Left = 24
              Top = 40
              Width = 192
              Height = 16
              Text = 'Applikation'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label11: TdhLabel
              Left = 240
              Top = 40
              Width = 184
              Height = 16
              Text = 'func : x'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label12: TdhLabel
              Left = 24
              Top = 64
              Width = 208
              Height = 16
              Text = 'Komposition'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label13: TdhLabel
              Left = 240
              Top = 64
              Width = 200
              Height = 16
              Text = 'func '#176' x'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label14: TdhLabel
              Left = 24
              Top = 88
              Width = 208
              Height = 16
              Text = 'Kondition'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label15: TdhLabel
              Left = 240
              Top = 88
              Width = 168
              Height = 16
              Text = 'p -> t | e'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label16: TdhLabel
              Left = 24
              Top = 112
              Width = 208
              Height = 16
              Text = 'Konstruktion'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label17: TdhLabel
              Left = 240
              Top = 112
              Width = 200
              Height = 16
              Text = 'x , y , z , ... ,'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label18: TdhLabel
              Left = 24
              Top = 136
              Width = 100
              Height = 16
              Text = 'While-Schleife'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label19: TdhLabel
              Left = 240
              Top = 136
              Width = 112
              Height = 16
              Text = 'p ->* b'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label20: TdhLabel
              Left = 24
              Top = 160
              Width = 208
              Height = 16
              Text = 'Apply-to-All'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label21: TdhLabel
              Left = 240
              Top = 160
              Width = 144
              Height = 16
              Text = 'x map func'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label22: TdhLabel
              Left = 24
              Top = 184
              Width = 208
              Height = 16
              Text = 'Insert'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label23: TdhLabel
              Left = 240
              Top = 184
              Width = 184
              Height = 16
              Text = 'x insr func'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label24: TdhLabel
              Left = 24
              Top = 208
              Width = 208
              Height = 16
              Text = 'Apply'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
            object Label25: TdhLabel
              Left = 240
              Top = 208
              Width = 128
              Height = 16
              Text = 'x app y'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label26: TdhLabel
            Left = 16
            Top = 616
            Width = 544
            Height = 16
            Text = 'Definition von Namen'
            Style.FontSize = '14'
            AutoSizeXY = asY
          end
          object Panel6: TdhPanel
            Left = 24
            Top = 640
            Width = 536
            Height = 64
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Label27: TdhLabel
              Left = 24
              Top = 24
              Width = 296
              Height = 16
              Text = 'bezeichner == term'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
          object Label28: TdhLabel
            Left = 24
            Top = 760
            Width = 320
            Height = 16
            Text = 'und vieles mehr ...'
            Style.FontSize = '14'
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object Label29: TdhLabel
            Left = 136
            Top = 784
            Width = 200
            Height = 16
            Text = '... probieren Sie es aus!'
            Style.FontSize = '14'
            Style.FontWeight = cfwBold
            AutoSizeXY = asY
          end
          object Image1: TdhLink
            Left = 384
            Top = 752
            Width = 48
            Height = 48
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'old_go_bottom.png'
            Style.BackgroundImage.State = isSemiTransparent
            Style.BackgroundImage.Width = 48
            Style.BackgroundImage.Height = 48
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'https://www.dropbox.com/s/ydof5ymu3ftuwib/twinte-20170831-win32-' +
              'installer.exe'
            Target = '_blank'
          end
          object Link1: TdhLink
            Left = 440
            Top = 768
            Width = 69
            Height = 16
            Text = 'Download'
            Style.FontSize = '14'
            Style.Color = 37082
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 
              'https://www.dropbox.com/s/ydof5ymu3ftuwib/twinte-20170831-win32-' +
              'installer.exe'
            Target = '_blank'
          end
          object Link2: TdhLink
            Left = 312
            Top = 976
            Width = 248
            Height = 16
            Text = 'Impressum + Datenschutzerkl'#228'rung'
            Style.FontSize = '14'
            Style.Color = 7631988
            Style.FontWeight = cfwBold
            Style.TextDecoration = [ctdUnderline]
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://fpstefande.firebaseapp.com/Page2.html'
            Target = '_blank'
          end
          object Panel2: TdhPanel
            Left = 24
            Top = 880
            Width = 536
            Height = 64
            Style.Border.Style = cbsDotted
            Style.BackgroundColor = White
            AutoSizeXY = asNone
            object Image2: TdhLink
              Left = 24
              Top = 16
              Width = 32
              Height = 32
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'Adobe_PDF_file_icon_32x32.png'
              Style.BackgroundImage.State = isSemiTransparent
              Style.BackgroundImage.Width = 32
              Style.BackgroundImage.Height = 32
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 
                'http://www.thocp.net/biographies/papers/backus_turingaward_lectu' +
                're.pdf'
              Target = '_blank'
            end
            object Label30: TdhLabel
              Left = 64
              Top = 24
              Width = 336
              Height = 16
              Text = 'Die Pflichtlekt'#252're - das Original von John Backus.'
              Style.FontSize = '14'
              AutoSizeXY = asY
            end
          end
        end
      end
    end
  end
end
