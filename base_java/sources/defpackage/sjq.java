package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sjq  reason: default package */
/* loaded from: classes2.dex */
public final class sjq implements shi {
    public static final List b;
    public static final List c;
    public static final List d;
    public static final List e;
    public static final abts f;
    public static final abts g;
    public static final abts h;
    public static final abts i;
    public static final abts j;
    public static final abts k;
    public static final Map l;
    public static final Map m;
    public static final abts n;
    public static final acbj o;
    public static final String[] p;
    public static final Map q;
    public static final abts r;
    public static final sjp a = new Object();
    private static final xe s = new xe(Locale.forLanguageTag("it"));

    /* JADX WARN: Type inference failed for: r0v0, types: [sjp, java.lang.Object] */
    static {
        List E = abta.E("seguente", "prossimo", "campo seguente", "prossimo campo", "avanti");
        b = E;
        List E2 = abta.E("precedente", "campo precedente", "indietro");
        c = E2;
        List C = abta.C("usa questo testo");
        d = C;
        e = abta.al(abta.al(E, E2), C);
        f = new abtz(new sjo(0));
        g = new abtz(new sjo(2));
        h = new abtz(new sjo(3));
        i = new abtz(new sjo(4));
        j = new abtz(new sjo(5));
        k = new abtz(new sjo(6));
        l = abta.t(new abtv("primo", 0), new abtv("prima", 0), new abtv("secondo", 1), new abtv("seconda", 1), new abtv("terzo", 2), new abtv("terza", 2), new abtv("quarto", 3), new abtv("quarta", 3), new abtv("quinto", 4), new abtv("quinta", 4), new abtv("sesto", 5), new abtv("sesta", 5));
        sio sioVar = sio.a;
        sio sioVar2 = sio.d;
        sio sioVar3 = sio.e;
        m = abta.t(new abtv("destinatario", sioVar), new abtv("mittente", sioVar), new abtv("cc", sio.b), new abtv("bcc", sio.c), new abtv("oggetto", sioVar2), new abtv("corpo", sioVar3), new abtv("messaggio", sioVar3), new abtv("titolo", sioVar2));
        n = new abtz(new sjo(7));
        o = new acbj("( e|,)( il| la| un| uno| una)? ");
        p = new String[]{"puoi inserire un elenco puntato", "inserisci un punto di un elenco", "devi mettere una lista non numerata proprio qui", "puoi inserire un elenco puntato", "puoi inserire una lista ordinata", "voglio inserire un elenco puntato", "inserisci un' elenco numerato", "puoi inserire una lista", "aggiungi un elenco numerato", "inserisci elenco puntato", "puoi inserire una lista numerata", "inserisci un elenco numerato", "inserisci un punto nell'elenco", "inserisci una lista con punti numerati", "qui mettici una lista numerata", "voglio aggiungere l'elenco puntato", "aggiungi un elenco", "inserimento immediato di un elenco", "aggiungi un elenco numerato", "aggiungi un elenco", "inserire qui un punto dell'elenco", "metti un elenco puntato", "metti un elenco numerato", "aggiungi una lista numerata", "vorrei aggiungere un elenco puntato", "inserisci una lista", "aggiungi una lista numerata", "inserisci una lista numerata", "inserisci l'elenco numerato", "puoi aggiungere una lista numerata", "aggiungi elenco numerato", "inserisci un elenco puntato nel testo", "aggiungi un elenco puntato", "inserisci una lista numerata", "inserisci una lista numerica", "voglio inserire un elenco puntato", "potresti aggiungere un elenco puntato", "inseriresti un elenco puntato", "inserisci una lista", "inserisci in questa lista i punti elenco", "inserisci elenco numerato", "mi aggiungi un elenco numerato", "inserire una lista con i numeri", "puoi inserire un elenco puntato", "aggiungi una lista numerata", "voglio che tu inserisca un elenco numerato", "puoi aggiungere una lista per favore", "per piacere aggiungi una lista numerata", "puoi inserire una lista numerata", "metti una lista numerata qui", "vorrei aggiungere una lista", "inserisci una lista numerata nel testo sullo schermo", "dovresti inserire una lista numerata, grazie", "inserisci un elenco", "puoi aggiungere un elenco numerato", "aggiungi un elenco numerato", "aggiungi una lista", "vorrei inserire un elenco puntato", "aggiungi qui un elenco numerato", "aggiungi un elenco numerico", "metti l'elenco puntato", "inserisci qui una lista numerata", "inserisci lista", "per favore aggiungi una lista numerata", "aggiungi una lista numerata", "voglio inserire un elenco puntato", "mi sai aggiungere anche una lista", "è arrivato il momento di inserire qui l'elenco puntato", "inserisci un elenco numerato", "aggiungi una lista qui", "puoi inserire un elenco numerato", "aggiungeresti una lista", "puoi inserire una lista numerica", "voglio inserire un elenco numerato", "aggiungi la lista dei numeri", "inserisci un elenco puntato", "puoi inserire l'elenco numerato", "aggiungi un elenco puntato", "puoi inserire un elenco numerato", "inserisci una lista, per favore", "puoi aggiungere un elenco puntato", "aggiungi un elenco puntato", "aggiungi un elenco puntato qui", "aggiungi un elenco puntato", "aggiungi elenco numerato", "aggiungi una lista", "fai entrare un elenco puntato", "inserisci un elenco in basso", "inserisci un elenco puntato adesso", "mi sai inserire una lista", "inserisci la nuova lista dei numeri", "inserisci elenco numerato", "inserisci punto elenco", "puoi aggiungere una lista numerata", "aggiungi una lista numerata", "aggiunta l'elenco puntato", "mi puoi aggiungere l'elenco puntato", "aggiungermi l'elenco puntato", "puoi aggiungermi l'elenco puntato", "vorrei aggiungere l'elenco puntato", "inserire l'elenco puntato", "aggiunta un elenco", "aggiungi un elenco numerato", "aggiunta un elenco numerato", "mi puoi aggiungere un elenco numerato", "inserire un elenco numerato", "mi aggiungi un elenco numerato", "unisci un elenco numerato", "mettermi un elenco puntato", "mettimi un elenco puntato", "lancia un elenco puntato", "comincia un elenco puntato", "aziona un elenco puntato", "vai un elenco puntato", "avvia un elenco puntato", "inizia un elenco puntato", "inizia un elenco numerato", "aggiungi una lista numerata", "aggiungiamo una lista numerata", "aggiunta una lista numerata", "devi aggiungere una lista numerata", "mi puoi aggiungere una lista numerata", "aggiungermi una lista numerata", "puoi aggiungermi una lista numerata", "vorrei aggiungere una lista numerata", "inserire una lista numerata", "mi aggiungi una lista numerata", "aggiungimi una lista numerata", "voglio aggiungere una lista numerata", "devo aggiungere una lista numerata", "aggiunta elenco numerato", "aggiungi un elenco puntato", "aggiunta un elenco puntato", "puoi aggiungermi un elenco puntato", "vorrei aggiungere un elenco puntato", "inserire un elenco puntato", "mi aggiungi un elenco puntato", "voglio aggiungere un elenco puntato", "mi devi aggiungere un elenco puntato", "unisci un elenco puntato", "mi unisci un elenco numerato", "aggiungi una lista per favore", "unisci una lista per favore", "aggiungimi una lista per favore", "aggiunta una lista per favore", "unisci una lista", "aggiungimi una lista", "aggiunta una lista", "aggiungermi una lista", "aggiungi una lista puntata", "unisci una lista puntata", "aggiunta una lista puntata", "fai partire l'elenco puntato", "aggiunta una lista qui", "aggiunta un elenco puntato qui", "entra un elenco puntato"};
        shq shqVar = shq.b;
        shq shqVar2 = shq.c;
        q = abta.t(new abtv("punto", shqVar), new abtv("punti", shqVar), new abtv("puntato", shqVar), new abtv("puntata", shqVar), new abtv("numerata", shqVar2), new abtv("numerato", shqVar2), new abtv("numerati", shqVar2));
        r = new abtz(new sjo(8));
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        String w = s.w(str);
        abyy.g(w, "normalize(...)");
        if (!abyy.m(w, "aggiungi") && !abyy.m(w, "inserisci")) {
            if (!abyy.m(w, "cancella") && !abyy.m(w, "cancellare") && !abyy.m(w, "cancella testo") && !abyy.m(w, "cancellare testo") && !abyy.m(w, "cancella il testo") && !abyy.m(w, "cancellare il testo")) {
                if (!abyy.m(w, "cancella tutto") && !abyy.m(w, "cancellare tutto") && !abyy.m(w, "cancella tutto il testo") && !abyy.m(w, "cancellare tutto il testo") && !abyy.m(w, "rimuovi tutto il testo") && !abyy.m(w, "rimuovere tutto il testo") && !abyy.m(w, "elimina tutto il testo") && !abyy.m(w, "eliminare tutto il testo")) {
                    if (!abyy.m(w, "finito") && !abyy.m(w, "terminato")) {
                        if (!abyy.m(w, "cancella ultima frase") && !abyy.m(w, "cancellare ultima frase") && !abyy.m(w, "elimina ultima frase") && !abyy.m(w, "eliminare ultima frase") && !abyy.m(w, "rimuovi ultima frase") && !abyy.m(w, "rimuovere ultima frase") && !abyy.m(w, "cancella l'ultima frase") && !abyy.m(w, "cancellare l'ultima frase") && !abyy.m(w, "elimina l'ultima frase") && !abyy.m(w, "eliminare l'ultima frase") && !abyy.m(w, "rimuovi l'ultima frase") && !abyy.m(w, "rimuovere l'ultima frase")) {
                            if (!abyy.m(w, "elimina") && !abyy.m(w, "eliminare") && !abyy.m(w, "cancella ultima parola") && !abyy.m(w, "cancellare ultima parola") && !abyy.m(w, "elimina ultima parola") && !abyy.m(w, "eliminare ultima parola") && !abyy.m(w, "rimuovi ultima parola") && !abyy.m(w, "rimuovere ultima parola") && !abyy.m(w, "cancella l'ultima parola") && !abyy.m(w, "cancellare l'ultima parola") && !abyy.m(w, "elimina l'ultima parola") && !abyy.m(w, "eliminare l'ultima parola") && !abyy.m(w, "rimuovi l'ultima parola") && !abyy.m(w, "rimuovere l'ultima parola")) {
                                if (!abyy.m(w, "salva") && !abyy.m(w, "salvare") && !abyy.m(w, "salvalo") && !abyy.m(w, "salvala") && !abyy.m(w, "salvarlo") && !abyy.m(w, "salvarla") && !abyy.m(w, "fine") && !abyy.m(w, "fatto")) {
                                    if (!abyy.m(w, "cerca") && !abyy.m(w, "cercare") && !abyy.m(w, "cercalo") && !abyy.m(w, "cercala") && !abyy.m(w, "cercarlo") && !abyy.m(w, "cercarla")) {
                                        if (!abyy.m(w, "invia") && !abyy.m(w, "inviare") && !abyy.m(w, "invialo") && !abyy.m(w, "inviala") && !abyy.m(w, "inviarlo") && !abyy.m(w, "inviarla") && !abyy.m(w, "invia questo") && !abyy.m(w, "inviare questo")) {
                                            if (!abyy.m(w, "ferma") && !abyy.m(w, "fermare") && !abyy.m(w, "ferma dettatura") && !abyy.m(w, "fermare dettatura") && !abyy.m(w, "ferma la dettatura") && !abyy.m(w, "fermare la dettatura") && !abyy.m(w, "smettila di dettare") && !abyy.m(w, "smetti di dettare") && !abyy.m(w, "smetti dettatura") && !abyy.m(w, "smetterla di dettare") && !abyy.m(w, "ferma ascolto") && !abyy.m(w, "fermare ascolto") && !abyy.m(w, "ferma l'ascolto") && !abyy.m(w, "fermare l'ascolto") && !abyy.m(w, "interrompi") && !abyy.m(w, "basta") && !abyy.m(w, "basta ascoltare") && !abyy.m(w, "basta dettare") && !abyy.m(w, "basta con la dettatura") && !abyy.m(w, "smetti di ascoltare") && !abyy.m(w, "smettila di ascoltare") && !abyy.m(w, "chiudi microfono") && !abyy.m(w, "chiudi il microfono") && !abyy.m(w, "ferma il microfono")) {
                                                if (!abyy.m(w, "ripristina") && !abyy.m(w, "ripristinare") && !abyy.m(w, "ripristinalo") && !abyy.m(w, "ripristinala") && !abyy.m(w, "ripristinarlo") && !abyy.m(w, "ripristinarla") && !abyy.m(w, "annulla")) {
                                                    if (abyy.m(w, "nuova riga")) {
                                                        return new shp("\n");
                                                    }
                                                    if (abyy.m(w, "nuovo paragrafo")) {
                                                        return new shp("\n\n");
                                                    }
                                                    if (abyy.m(w, "correggilo")) {
                                                        return shx.a;
                                                    }
                                                    if (abyy.m(w, "altre correzioni")) {
                                                        return shy.a;
                                                    }
                                                    if (b.contains(w)) {
                                                        return shv.a;
                                                    }
                                                    if (c.contains(w)) {
                                                        return shw.a;
                                                    }
                                                    if (d.contains(w)) {
                                                        if (!((aagi) oms.I.l()).b.contains("it")) {
                                                            return null;
                                                        }
                                                        return sir.a;
                                                    }
                                                    sjp sjpVar = a;
                                                    return sit.g(w, new sjl(sjpVar, 6, (float[]) null), new sjl((Object) sjpVar, 7, (byte[][]) null), new sjl((Object) sjpVar, 8, (char[][]) null), new sjl((Object) sjpVar, 9, (short[][]) null), new sjl((Object) sjpVar, 10, (int[][]) null), new sjl(sjpVar, 11, (boolean[][]) null), new sjl(sjpVar, 12, (float[][]) null));
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
                    return she.a;
                }
                return sha.a;
            }
            return sgw.a;
        }
        return new sgv(abuz.a);
    }
}
