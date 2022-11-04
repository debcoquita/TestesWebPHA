*** Settings ***
Documentation    vai ser o gerenciador de dependencias


Library              SeleniumLibrary
Library              DebugLibrary
Library              FakerLibrary        locale=pt_BR

Resource             ../keywords/kws_login.robot
Resource             ../keywords/kws_cadastro.robot
Resource             ../keywords/kws_busca.robot

Resource             ../pages/cadastro_page.robot
Resource             ../pages/home_page.robot
Resource             ../pages/login_page.robot

Resource             hooks.robot
