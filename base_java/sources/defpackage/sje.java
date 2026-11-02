package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sje  reason: default package */
/* loaded from: classes2.dex */
public final class sje implements shi {
    public static final List b;
    public static final List c;
    public static final List d;
    public static final List e;
    public static final abts f;
    public static final Map g;
    public static final abts h;
    public static final abts i;
    public static final abts j;
    public static final abts k;
    public static final abts l;
    public static final Map m;
    public static final abts n;
    public static final acbj o;
    public static final String[] p;
    public static final Map q;
    public static final abts r;
    public static final sjd a = new Object();
    private static final xe s = new xe(Locale.forLanguageTag("fr"));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sjd] */
    static {
        List E = abta.E("prochain", "champ prochain", "suivant", "champ suivant");
        b = E;
        List E2 = abta.E("précédent", "champ précédent");
        c = E2;
        List E3 = abta.E("utiliser cette option", "utiliser ceci");
        d = E3;
        e = abta.al(abta.al(E, E2), E3);
        f = new abtz(new six(14));
        g = abta.t(new abtv("premier", 0), new abtv("première", 0), new abtv("deuxième", 1), new abtv("second", 1), new abtv("seconde", 1), new abtv("troisième", 2), new abtv("quatrième", 3), new abtv("cinquième", 4));
        h = new abtz(new six(15));
        i = new abtz(new six(16));
        j = new abtz(new six(17));
        k = new abtz(new six(18));
        l = new abtz(new six(19));
        sio sioVar = sio.a;
        sio sioVar2 = sio.b;
        sio sioVar3 = sio.c;
        sio sioVar4 = sio.d;
        sio sioVar5 = sio.e;
        m = abta.t(new abtv("destinataire", sioVar), new abtv("destinataires", sioVar), new abtv("à", sioVar), new abtv("cc", sioVar2), new abtv("copie", sioVar2), new abtv("cci", sioVar3), new abtv("copie invisible", sioVar3), new abtv("sujet", sioVar4), new abtv("titre", sioVar4), new abtv("objet", sioVar4), new abtv("texte", sioVar5), new abtv("message", sioVar5), new abtv("corps", sioVar5));
        n = new abtz(new six(20));
        o = new acbj("( et|,)( le| la| un| une)? ");
        p = new String[]{"ajouter une liste à puces", "insère une liste de nombres", "ajoute une liste numérotée", "ajoutes cette liste", "ajouter une liste par numéro", "insérer une liste à puces", "peux-tu insérer une liste à points", "introduis-moi une liste numérotée", "ajoute une liste d'énumération", "peux-tu ajouter une liste ici", "peux-tu insérer une liste numérotée", "je veux insérer une liste numérotée", "insère la liste numérotée", "insérer une liste de numéros ici", "ajoute une liste à puces", "une liste numérotée", "vous pourriez insérer une liste à puces", "insère une liste", "il me faut insérer une liste numérotée", "insère une liste à puces", "ajoute une liste à points", "insérer une liste de numéro", "insère une liste à puces ici", "ajoute une liste", "insère une liste des points", "ajouter une liste numérotée", "pourrais-tu insérer une liste", "insère une liste à numéros", "ajoute une liste", "insérer une liste à puces ici", "pouvez-vous ajouter une liste", "j'aimerais ajouter une liste à points", "rajoute une liste numérotée", "rajoute une liste à tirets", "peux-tu insérer une liste numérotée", "insérer une liste numérotée", "insère une liste numérotée, s'il te plaît", "ajouter une liste numérotée", "insère une liste de puces", "maintenant insère une liste numérotée", "tu peux insérer une liste numérotée", "insérez une liste numérotée!", "insérer une liste", "peux-tu ajouter une liste numérotée, s'il te plaît", "je veux que tu me rajoutes une liste numérotée", "insérer une liste numérotée ", "ajoutez une liste numérotée", "insérer une liste de numéros", "maintenant, je veux ajouter une liste numérotée", "je veux ajouter une liste à cet endroit", "insérer une nouvelle liste", "insérer une liste", "mets une liste numérotée", "pourrais-tu ajouter une liste de numéros", "insère une liste à puce", "insère une liste numérotée", "insérer une liste numérotée", "insère une liste numérotée", "insère une liste numérotée", "ajoute une liste numérotée", "peux-tu insérer une liste là", "insère une liste ordonnée", "insérez une liste", "ajouter une liste", "peux-tu mettre une liste numérotée", "je souhaite que tu insères une liste numérotée", "peux tu ajouter cette liste", "insérer une liste numérotée", "peux-tu ajouter une liste numérotée s'il te plait", "ajoute une liste numérotée s'il te plait", "je veux que tu insères une liste numérotée", "j'aimerais insérer une liste à points", "peux-tu ajouter une liste numérotée", "ajoute la liste à puces ici", "peux-tu insérer une liste numérotée", "ajoute une liste à puces", "insère cette liste de numéros", "pourrais-tu insérer une liste ordonnée", "insère une liste à puces", "j'aimerais que tu ajoutes une liste numérotée", "pouvez-vous ajouter une liste numérotée au texte", "je veux que tu ajoutes une liste à points", "insère une liste d'énumération", "insère une liste ordonnée", "pouvez-vous mettre une liste numérotée ici", "je voudrais ajouter une liste numérotée", "je veux que t'ajoutes une liste numérotée", "peux-tu ajouter une liste numérotée", "peux-tu insérer une liste des choses à faire", "insère une liste de points", "j'aimerais ajouter une liste", "ajoute une liste à puces", "tu pourrais ajouter une liste à puces", "je souhaiterais ajouter une liste à puces", "tu ajoutes une liste à puces", "ajoutez-moi une liste à puces", "compléter une liste à puces", "merci d'ajouter une liste à puces", "ajouter une liste à puces", "ajoute-moi une liste à puces", "ajoutez une liste à puces", "ajoute cette liste", "compléter cette liste", "ajouter cette liste", "rajouter cette liste", "ajoute-moi cette liste", "ajoutez cette liste", "ajoute moi cette liste", "insère une liste à puces", "ajoute une liste ici", "compléter une liste ici", "merci d'ajouter une liste ici", "ajouter une liste ici", "ajoute-moi une liste ici", "ajoutez une liste ici", "insérer une liste numérotée", "insère une liste numérotée", "je veux insérer une liste numérotée", "insérer la liste numérotée", "insérer une liste", "peux-tu ajouter une liste à points", "insère une liste de numéro", "insérer une liste à puces ici", "insère une liste à puces ici", "ajoute moi une liste", "insérer une liste des points", "insère une liste des points", "je veux insérer une liste des points", "ajoute moi une liste numérotée", "je souhaite ajouter une liste", "rajoute une liste numérotée", "peux-tu rajouter une liste numérotée", "ajoute une liste à tirets", "ajoutez une liste à tirets", "ajoute une liste numérotée", "tu ajoutes une liste numérotée", "ajoutez-moi une liste numérotée", "compléter une liste numérotée", "merci d'ajouter une liste numérotée", "ajouter une liste numérotée", "tu peux ajouter une liste numérotée", "ajoute-moi une liste numérotée", "ajoutez une liste numérotée", "insérer une liste de puces", "ajoutez une ligne à ma liste", "insère une liste", "maintenant, ajoute une liste numérotée", "maintenant, tu ajoutes une liste numérotée", "maintenant, compléter une liste numérotée", "maintenant, ajouter une liste numérotée", "maintenant, ajoute-moi une liste numérotée", "maintenant, ajoutez une liste numérotée", "ajoute une liste à cet endroit", "tu ajoutes une liste à cet endroit", "ajoutez-moi une liste à cet endroit", "compléter une liste à cet endroit", "merci d'ajouter une liste à cet endroit", "ajouter une liste à cet endroit", "ajoute-moi une liste à cet endroit", "ajoutez une liste à cet endroit", "commence une liste numérotée", "mets-moi une liste numérotée", "allumer une liste numérotée", "monte une liste numérotée", "ajoute une liste", "tu pourrais ajouter une liste", "je souhaiterais ajouter une liste", "tu ajoutes une liste", "ajoutez-moi une liste", "compléter une liste", "merci d'ajouter une liste", "ajouter une liste", "peux-tu ajouter une liste", "rajouter une liste", "tu peux ajouter une liste", "ajoute-moi une liste", "je veux ajouter une liste", "ajoutez une liste", "tu veuillez insères une liste numérotée", "peux-tu me rajouter une liste à puces", "rajouter une liste à puces", "je veux ajouter une liste à puces", "tu peux-tu ajouter une liste à puces", "ajoute une liste numérotée", "je souhaiterais ajouter une liste numérotée", "tu ajoutes une liste numérotée", "ajoutez-moi une liste numérotée", "ajouter une liste numérotée", "rajouter une liste numérotée", "ajoute-moi une liste numérotée", "je veux ajouter une liste numérotée", "ajoutez une liste numérotée"};
        shq shqVar = shq.b;
        shq shqVar2 = shq.c;
        q = abta.t(new abtv("puces", shqVar), new abtv("points", shqVar), new abtv("énumération", shqVar), new abtv("nombres", shqVar2), new abtv("numéro", shqVar2), new abtv("ordonnée", shqVar2));
        r = new abtz(new sjg(1));
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        String w = s.w(str);
        abyy.g(w, "normalize(...)");
        if (!abyy.m(w, "ajoute") && !abyy.m(w, "ajouter")) {
            if (!abyy.m(w, "efface") && !abyy.m(w, "effacer") && !abyy.m(w, "efface texte") && !abyy.m(w, "effacer texte") && !abyy.m(w, "texte effacer") && !abyy.m(w, "efface le texte") && !abyy.m(w, "effacer le texte") && !abyy.m(w, "le texte effacer")) {
                if (!abyy.m(w, "efface tout") && !abyy.m(w, "tout effacer") && !abyy.m(w, "effacer tout") && !abyy.m(w, "efface tout le texte") && !abyy.m(w, "effacer tout le texte") && !abyy.m(w, "tout le texte effacer") && !abyy.m(w, "supprime tout") && !abyy.m(w, "tout supprimer") && !abyy.m(w, "supprimer tout") && !abyy.m(w, "supprime tout le texte") && !abyy.m(w, "supprimer tout le texte") && !abyy.m(w, "tout le texte supprimer") && !abyy.m(w, "enlève tout") && !abyy.m(w, "enlever tout") && !abyy.m(w, "tout enlever") && !abyy.m(w, "enlève tout le texte") && !abyy.m(w, "enlever tout le texte") && !abyy.m(w, "tout le texte enlever")) {
                    if (abyy.m(w, "fini")) {
                        return she.a;
                    }
                    if (!abyy.m(w, "efface dernière phrase") && !abyy.m(w, "efface la dernière phrase") && !abyy.m(w, "effacer dernière phrase") && !abyy.m(w, "effacer la dernière phrase") && !abyy.m(w, "dernière phrase effacer") && !abyy.m(w, "la dernière phrase effacer") && !abyy.m(w, "supprime dernière phrase") && !abyy.m(w, "supprime la dernière phrase") && !abyy.m(w, "supprimer dernière phrase") && !abyy.m(w, "supprimer la dernière phrase") && !abyy.m(w, "dernière phrase supprimer") && !abyy.m(w, "la dernière phrase supprimer") && !abyy.m(w, "enlève dernière phrase") && !abyy.m(w, "enlève la dernière phrase") && !abyy.m(w, "enlever dernière phrase") && !abyy.m(w, "enlever la dernière phrase") && !abyy.m(w, "dernière phrase enlever") && !abyy.m(w, "la dernière phrase enlever")) {
                        if (!abyy.m(w, "efface dernier mot") && !abyy.m(w, "efface le dernier mot") && !abyy.m(w, "effacer dernier mot") && !abyy.m(w, "effacer le dernier mot") && !abyy.m(w, "dernier mot effacer") && !abyy.m(w, "le dernier mot effacer") && !abyy.m(w, "supprime dernier mot") && !abyy.m(w, "supprime le dernier mot") && !abyy.m(w, "supprimer dernier mot") && !abyy.m(w, "supprimer le dernier mot") && !abyy.m(w, "dernier mot supprimer") && !abyy.m(w, "le dernier mot supprimer") && !abyy.m(w, "enlève dernier mot") && !abyy.m(w, "enlève le dernier mot") && !abyy.m(w, "enlever dernier mot") && !abyy.m(w, "enlever le dernier mot") && !abyy.m(w, "dernier mot enlever") && !abyy.m(w, "le dernier mot enlever") && !abyy.m(w, "supprime") && !abyy.m(w, "supprimer") && !abyy.m(w, "supprimez") && !abyy.m(w, "supprime ça") && !abyy.m(w, "ça supprime") && !abyy.m(w, "supprimer ça") && !abyy.m(w, "ça supprimer") && !abyy.m(w, "supprime le") && !abyy.m(w, "supprimer le") && !abyy.m(w, "le supprime") && !abyy.m(w, "le supprimer")) {
                            if (!abyy.m(w, "ok") && !abyy.m(w, "enregistre") && !abyy.m(w, "enregistrer") && !abyy.m(w, "enregistre le") && !abyy.m(w, "enregistrer le") && !abyy.m(w, "l'enregistrer") && !abyy.m(w, "l'enregistre") && !abyy.m(w, "enregistre ça") && !abyy.m(w, "enregistrer ça") && !abyy.m(w, "ça enregistre") && !abyy.m(w, "ça enregistrer")) {
                                if (!abyy.m(w, "cherche") && !abyy.m(w, "chercher") && !abyy.m(w, "recherche") && !abyy.m(w, "rechercher") && !abyy.m(w, "cherche le") && !abyy.m(w, "chercher le") && !abyy.m(w, "le cherche") && !abyy.m(w, "le chercher") && !abyy.m(w, "recherche le") && !abyy.m(w, "rechercher le") && !abyy.m(w, "le recherche") && !abyy.m(w, "le rechercher") && !abyy.m(w, "cherche ça") && !abyy.m(w, "chercher ça") && !abyy.m(w, "ça chercher") && !abyy.m(w, "ça cherche") && !abyy.m(w, "recherche ça") && !abyy.m(w, "rechercher ça") && !abyy.m(w, "ça rechercher") && !abyy.m(w, "ça recherche")) {
                                    if (!abyy.m(w, "envoie") && !abyy.m(w, "envoi") && !abyy.m(w, "envoyer") && !abyy.m(w, "envoie le") && !abyy.m(w, "envoie-le") && !abyy.m(w, "envoyer le") && !abyy.m(w, "l'envoie") && !abyy.m(w, "l'envoyer") && !abyy.m(w, "envoie ça") && !abyy.m(w, "envoyer ça") && !abyy.m(w, "ça envoie") && !abyy.m(w, "ça envoyer")) {
                                        if (!abyy.m(w, "arrête") && !abyy.m(w, "arrêter") && !abyy.m(w, "arrête de transcrire") && !abyy.m(w, "arrêter de transcrire") && !abyy.m(w, "arrête la dictée") && !abyy.m(w, "arrêter la dictée") && !abyy.m(w, "arrête de dicter") && !abyy.m(w, "arrêter de dicter") && !abyy.m(w, "arrête d'écouter") && !abyy.m(w, "arrêter d'écouter") && !abyy.m(w, "stop") && !abyy.m(w, "stoppe")) {
                                            if (!abyy.m(w, "annule") && !abyy.m(w, "annuler") && !abyy.m(w, "annule le") && !abyy.m(w, "annule-le") && !abyy.m(w, "annuler le") && !abyy.m(w, "l'annule") && !abyy.m(w, "l'annuler") && !abyy.m(w, "annule ça") && !abyy.m(w, "annuler ça") && !abyy.m(w, "ça annule") && !abyy.m(w, "ça annuler")) {
                                                if (!abyy.m(w, "retour à la ligne") && !abyy.m(w, "reviens à la ligne") && !abyy.m(w, "saut de ligne") && !abyy.m(w, "saute une ligne") && !abyy.m(w, "retour chariot") && !abyy.m(w, "ligne suivante") && !abyy.m(w, "revenir à la ligne") && !abyy.m(w, "sauter une ligne") && !abyy.m(w, "nouvelle ligne")) {
                                                    if (!abyy.m(w, "saut de paragraphe") && !abyy.m(w, "saute un paragraphe") && !abyy.m(w, "paragraphe suivant") && !abyy.m(w, "sauter un paragraphe") && !abyy.m(w, "nouveau paragraphe")) {
                                                        if (!abyy.m(w, "corrige") && !abyy.m(w, "relis")) {
                                                            if (abyy.m(w, "autres corrections")) {
                                                                return shy.a;
                                                            }
                                                            if (b.contains(w)) {
                                                                return shv.a;
                                                            }
                                                            if (c.contains(w)) {
                                                                return shw.a;
                                                            }
                                                            if (d.contains(w)) {
                                                                if (!((aagi) oms.I.l()).b.contains("fr")) {
                                                                    return null;
                                                                }
                                                                return sir.a;
                                                            }
                                                            return sit.g(w, new sja((Object) a, 2, (char[]) null), new sja((Object) this, 3, (short[]) null), new sja((Object) this, 4, (int[]) null), new sja(this, 5, (boolean[]) null), new sja(this, 6, (float[]) null), new sja((Object) this, 7, (byte[][]) null), new sja((Object) this, 8, (char[][]) null));
                                                        }
                                                        return shx.a;
                                                    }
                                                    return new shp("\n\n");
                                                }
                                                return new shp("\n");
                                            }
                                            return sip.a;
                                        }
                                        return sil.a;
                                    }
                                    return sii.a;
                                }
                                return sig.a;
                            }
                            return sif.a;
                        }
                        return sie.a;
                    }
                    return sid.a;
                }
                return sha.a;
            }
            return sgw.a;
        }
        return new sgv(abuz.a);
    }
}
