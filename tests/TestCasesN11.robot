*** Settings ***
Library    SeleniumLibrary
Resource    ../pages/N11Page.robot


*** Test Cases ***
N11 Login ve urun sepete ekleme Testi
    N11 Anasayfaya Git
    N11 Giris Yap

Urun Sepete Ekleme
    Ürün Arama
