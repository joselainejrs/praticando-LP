import pyautogui
import pandas
import time

pyautogui.PAUSE = 1
pyautogui.press('win')
pyautogui.write('chrome')
pyautogui.press('enter')

pyautogui.click(x=842, y=356)
link = "https://dlp.hashtagtreinamentos.com/python/intensivao/login"
pyautogui.write(link)
pyautogui.press('enter')

time.sleep(5)

# clicar no campo de e-mail 
pyautogui.click(x=753, y=506)
pyautogui.write('python@gmail.com')
# passar para o proximo campo
pyautogui.press('tab')
pyautogui.write('123')
# passar para o proximo campo
pyautogui.press('tab')
pyautogui.press('enter')


# Importar a base de dados

tabela = pandas.read_csv('produtos.csv')
print(tabela)


# cadastro 
for linha in tabela.index:

    pyautogui.click(x=650, y=367) 
    pyautogui.write(tabela.loc[linha, 'codigo'])
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.write(tabela.loc[linha, 'marca'])
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.write(tabela.loc[linha, 'tipo'])
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.write(str(tabela.loc[linha, 'categoria']))
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.write(str(tabela.loc[linha, 'preco_unitario']))
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.write(str(tabela.loc[linha, 'custo']))
    # passar para o proximo campo
    pyautogui.press('tab')
    obs = tabela.loc[linha, 'obs'] 
    if not pandas.isna(obs):
        pyautogui.write(obs)
    # passar para o proximo campo
    pyautogui.press('tab')
    pyautogui.press('enter')
    pyautogui.press('enter')

    pyautogui.scroll(5000)
