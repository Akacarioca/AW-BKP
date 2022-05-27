/*
Esse campo é gerado e não é o código fonte real para essa
classe global gerenciada.
Esse arquivo somente leitura mostra os construtores globais de classe,
métodos, variáveis e propriedades.
Para permitir a compilação do código, todos os métodos retornam nulo.
*/
global virtual class qsyd_Item {
    global List<qsyd_FE.qsyd_Item> children {
        get;
        set;
    }
    global String documentId {
        get;
        set;
    }
    global String entityId {
        get;
        set;
    }
    global String ext {
        get;
        set;
    }
    global String folder {
        get;
        set;
    }
    global String icon {
        get;
        set;
    }
    global String id {
        get;
        set;
    }
    global String owner {
        get;
        set;
    }
    global Decimal size {
        get;
        set;
    }
    global String tags {
        get;
        set;
    }
    global String text {
        get;
        set;
    }
    global String type {
        get;
        set;
    }
    global qsyd_Item() {

    }
    global qsyd_Item(String id, String folder, String label, String entityId) {

    }
    global qsyd_Item(Id id, Id folder, String label, String entityId, List<qsyd_FE.qsyd_Item> children) {

    }
    global static Boolean checkObjectSecurity(Schema.DescribeSObjectResult objectType, String checkType) {
        return null;
    }
    global Id getFolder() {
        return null;
    }
    global String getSubClass() {
        return null;
    }
    global Boolean isFile() {
        return null;
    }
}
