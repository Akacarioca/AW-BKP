/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global class CopadoSmartHelpController {
    global List<copado.CopadoSmartHelpController.SmartHelp> helpList {
        get;
        set;
    }
    global Boolean showTips {
        get;
        set;
    }
    global String tipKey {
        get;
        set;
    }
    global Boolean tipsAllowed {
        get;
        set;
    }
    global String tipType {
        get;
        set;
    }
    global String tipValue {
        get;
        set;
    }
    global String vfPageName {
        get;
        set;
    }
    global CopadoSmartHelpController() {

    }
    global System.PageReference removeTip() {
        return null;
    }
    global System.PageReference setHelpList() {
        return null;
    }
    global System.PageReference setTypeList() {
        return null;
    }
global class SmartHelp {
    global String apiName {
        get;
        set;
    }
    global String helpText {
        get;
        set;
    }
    global String helpUrl {
        get;
        set;
    }
    global String label {
        get;
        set;
    }
    global String t_action {
        get;
        set;
    }
    global String t_value {
        get;
        set;
    }
    global SmartHelp(String apiName, String label, String t_action, String t_value, String helpText) {

    }
    global SmartHelp(String apiName, String label, String t_action, String t_value, String helpText, String helpUrl) {

    }
}
}
