package defpackage;

import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: sji  reason: default package */
/* loaded from: classes2.dex */
public final class sji implements shi {
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
    public static final abts m;
    public static final abts n;
    public static final abts o;
    public static final abts p;
    public static final acbj q;
    public static final String[] r;
    public static final Map s;
    public static final abts t;
    public static final sjh a = new Object();
    private static final xe u = new xe(Locale.forLanguageTag("de"));

    /* JADX WARN: Type inference failed for: r0v0, types: [sjh, java.lang.Object] */
    static {
        List E = abta.E("nächstes feld", "nächster", "nächstes", "weiter", "nächste");
        b = E;
        List E2 = abta.E("vorheriges feld", "vorheriger", "vorheriges", "letztes feld", "zurück");
        c = E2;
        List C = abta.C("diese option verwenden");
        d = C;
        e = abta.al(abta.al(E, E2), C);
        f = new abtz(new sjg(0));
        g = new abtz(new sjg(4));
        h = new abtz(new sjg(5));
        i = new abtz(new sjg(6));
        j = new abtz(new sjg(7));
        k = new abtz(new sjg(8));
        sio sioVar = sio.b;
        sio sioVar2 = sio.c;
        sio sioVar3 = sio.d;
        sio sioVar4 = sio.e;
        l = abta.t(new abtv("an", sio.a), new abtv("cc", sioVar), new abtv("kopie", sioVar), new abtv("bcc", sioVar2), new abtv("blindkopie", sioVar2), new abtv("betreff", sioVar3), new abtv("inhalt", sioVar4), new abtv("text", sioVar4), new abtv("titel", sioVar3));
        m = new abtz(new sjg(9));
        n = new abtz(new sjg(10));
        o = new abtz(new sjg(11));
        p = new abtz(new sjg(2));
        q = new acbj("( und|,)( die| den| das| der)? ");
        r = new String[]{"jetzt eine nummerierte liste einfügen", "liste einfügen", "ich möchte hier eine nummerierte liste einfügen", "eine nummerierte liste einfügen", "eine liste einfügen", "excelliste einfügen hier", "fügst du bitte eine liste hinzu", "setze hier bitte meine neue liste ein", "eine nummerierte liste", "füge eine liste mit aufzählungszeichen hinzu", "füge eine liste ein", "nummerierte liste einfügen", "kannst du hier eine liste einsetzen", "kannst du bitte eine liste hier einfügen", "einfügen eine aufzählungsliste", "nummerierte liste einfügen", "eine nummerierte liste einfügen, bitte", "füge bitte eine nummernliste ein", "füge eine nummerierte liste hinzu", "setze eine aufzählungsliste ein", "hier liste hinzufügen", "kannst du eine liste einfügen", "eine nummerierte liste einfügen", "bitte die nummerierte liste einfügen", "kannst du eine nummerierte liste einfügen", "eine nummerierte liste eingeben", "füge hier eine liste hinzu", "fügen sie eine nummerierte liste ein", "die nummerierte liste addieren", "füge eine nummerierte liste ein", "fügen sie eine nummerierte liste ein", "fügen sie eine liste mit nummern ein", "füge bitte einen listenpunkt ein", "nummerierte liste einfügen", "füge bitte eine liste hinzu", "füg bitte eine liste hinzu", "ergänze bitte eine liste hinzu", "füge hinzu eine liste ein", "fügst du eine liste ein", "addier eine liste ein", "füg bitte eine liste ein", "bitte füg eine liste ein", "hinzufügst eine liste ein", "bitte hinzufügen eine liste ein", "hinzufügen eine liste ein", "eintragen eine liste ein", "füg eine liste ein", "eingeben eine liste ein", "ergänze eine liste ein", "addiere eine liste ein", "füge bitte eine liste ein", "bitte füge eine liste ein", "füge eine nummernliste ein", "füg eine nummernliste ein", "fügst du eine nummernliste ein", "füge eine nummerierte liste hinzu", "addiere eine nummerierte liste hinzu", "fügst du eine nummerierte liste hinzu", "addierst du eine nummerierte liste hinzu", "füg bitte eine nummerierte liste hinzu", "hinzufügst eine nummerierte liste hinzu", "addier eine nummerierte liste hinzu", "bitte füg eine nummerierte liste hinzu", "bitte hinzufügen eine nummerierte liste hinzu", "hinzufügen eine nummerierte liste hinzu", "eintragen eine nummerierte liste hinzu", "füg eine nummerierte liste hinzu", "eingeben eine nummerierte liste hinzu", "ergänze eine nummerierte liste hinzu", "bitte füge eine nummerierte liste hinzu", "füge bitte eine nummerierte liste hinzu", "füge hinzu eine nummerierte liste hinzu", "stell eine aufzählungsliste ein", "setzt du eine aufzählungsliste ein", "setze bitte eine aufzählungsliste ein", "bitte setze eine aufzählungsliste ein", "setz bitte eine aufzählungsliste ein", "bitte setz eine aufzählungsliste ein", "ich möchte einstellen eine aufzählungsliste ein", "setze eine aufzählungsliste ein", "einstellen eine aufzählungsliste ein", "stell bitte eine aufzählungsliste ein", "bitte stell eine aufzählungsliste ein", "bitte stelle eine aufzählungsliste ein", "setz eine aufzählungsliste ein", "einrichten eine aufzählungsliste ein", "bitte erinnere mich daran eine aufzählungsliste ein", "füge eine nummerierte liste ein", "füg eine nummerierte liste ein", "zu fügen sie eine liste mit nummern ein", "füge einen listenpunkt ein", "füge hinzu einen listenpunkt ein", "fügst du einen listenpunkt ein", "addier einen listenpunkt ein", "füg bitte einen listenpunkt ein", "hinzufügst einen listenpunkt ein", "hinzufügen einen listenpunkt ein", "eintragen einen listenpunkt ein", "füg einen listenpunkt ein", "eingeben einen listenpunkt ein", "ergänze einen listenpunkt ein", "addiere einen listenpunkt ein", "füge bitte einen listenpunkt ein"};
        shq shqVar = shq.b;
        shq shqVar2 = shq.c;
        s = abta.t(new abtv("aufzählungszeichen", shqVar), new abtv("listenpunkt", shqVar), new abtv("aufzählungsliste", shqVar), new abtv("nummerierte", shqVar2), new abtv("nummern", shqVar2), new abtv("nummernliste", shqVar2));
        t = new abtz(new sjg(3));
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        String w = u.w(str);
        abyy.g(w, "normalize(...)");
        if (!abyy.m(w, "hinzufügen") && !abyy.m(w, "füge hinzu") && !abyy.m(w, "einfügen") && !abyy.m(w, "füge ein")) {
            if (!abyy.m(w, "lösch") && !abyy.m(w, "lösche") && !abyy.m(w, "löschen")) {
                if (!abyy.m(w, "alle löschen") && !abyy.m(w, "lösch alles") && !abyy.m(w, "den text löschen") && !abyy.m(w, "alles löschen") && !abyy.m(w, "lösche alles") && !abyy.m(w, "alle entfernen") && !abyy.m(w, "entferne alles") && !abyy.m(w, "entfern alles")) {
                    if (abyy.m(w, "beenden")) {
                        return she.a;
                    }
                    if (!abyy.m(w, "letzten satz löschen") && !abyy.m(w, "lösch den letzten satz") && !abyy.m(w, "satz löschen")) {
                        if (!abyy.m(w, "speichern") && !abyy.m(w, "fertig")) {
                            if (!abyy.m(w, "auswahl löschen") && !abyy.m(w, "lösche die auswahl") && !abyy.m(w, "lösch das") && !abyy.m(w, "wort löschen") && !abyy.m(w, "lösche wort") && !abyy.m(w, "letztes wort löschen") && !abyy.m(w, "lösch das letzte wort")) {
                                if (!abyy.m(w, "such es") && !abyy.m(w, "suche danach") && !abyy.m(w, "suchen") && !abyy.m(w, "suche starten")) {
                                    if (!abyy.m(w, "schick") && !abyy.m(w, "schick es") && !abyy.m(w, "schicken") && !abyy.m(w, "senden")) {
                                        if (abyy.m(w, "neue zeile")) {
                                            return new shp("\n");
                                        }
                                        if (abyy.m(w, "neuer absatz")) {
                                            return new shp("\n\n");
                                        }
                                        if (abyy.m(w, "verwerfen")) {
                                            return shd.a;
                                        }
                                        if (!abyy.m(w, "hör auf") && !abyy.m(w, "hör auf zu diktieren") && !abyy.m(w, "stop") && !abyy.m(w, "ende") && !abyy.m(w, "hör auf zuzuhören") && !abyy.m(w, "aufhören") && !abyy.m(w, "stoppen") && !abyy.m(w, "stopp")) {
                                            if (!abyy.m(w, "rückgängig machen") && !abyy.m(w, "mach das rückgängig")) {
                                                if (abyy.m(w, "wiederholen")) {
                                                    return sia.a;
                                                }
                                                if (!abyy.m(w, "erstes element") && !abyy.m(w, "der erste") && !abyy.m(w, "die erste") && !abyy.m(w, "das erste") && !abyy.m(w, "das zweite") && !abyy.m(w, "das dritte") && !abyy.m(w, "das vierte") && !abyy.m(w, "das fünfte") && !abyy.m(w, "erstes auswählen") && !abyy.m(w, "erste auswählen") && !abyy.m(w, "ersten auswählen")) {
                                                    if (!abyy.m(w, "zweites element") && !abyy.m(w, "der zweite") && !abyy.m(w, "die zweite") && !abyy.m(w, "zweites auswählen") && !abyy.m(w, "zweite auswählen") && !abyy.m(w, "zweiten auswählen")) {
                                                        if (!abyy.m(w, "drittes element") && !abyy.m(w, "der dritte") && !abyy.m(w, "die dritte") && !abyy.m(w, "drittes auswählen") && !abyy.m(w, "dritte auswählen") && !abyy.m(w, "dritten auswählen")) {
                                                            if (!abyy.m(w, "viertes element") && !abyy.m(w, "der vierte") && !abyy.m(w, "die vierte") && !abyy.m(w, "viertes auswählen") && !abyy.m(w, "vierte auswählen") && !abyy.m(w, "vierten auswählen")) {
                                                                if (!abyy.m(w, "fünftes element") && !abyy.m(w, "der fünfte") && !abyy.m(w, "die fünfte") && !abyy.m(w, "fünftes auswählen") && !abyy.m(w, "fünfte auswählen") && !abyy.m(w, "fünften auswählen")) {
                                                                    if (!abyy.m(w, "betreff hinzufügen") && !abyy.m(w, "füge betreff hinzu") && !abyy.m(w, "bearbeite betreff") && !abyy.m(w, "wähle betreff aus") && !abyy.m(w, "ändere betreff") && !abyy.m(w, "betreff bearbeiten") && !abyy.m(w, "betreff auswählen") && !abyy.m(w, "betreff ändern") && !abyy.m(w, "betreff festlegen")) {
                                                                        if (!abyy.m(w, "empfänger festlegen") && !abyy.m(w, "empfänger hinzufügen") && !abyy.m(w, "an hinzufügen")) {
                                                                            if (!abyy.m(w, "nachricht hinzufügen") && !abyy.m(w, "inhalt bearbeiten") && !abyy.m(w, "inhalt ändern") && !abyy.m(w, "inhalt schreiben") && !abyy.m(w, "wechsle in das textfeld")) {
                                                                                if (!abyy.m(w, "cc bearbeiten") && !abyy.m(w, "cc auswählen")) {
                                                                                    if (!abyy.m(w, "bcc bearbeiten") && !abyy.m(w, "bcc auswählen") && !abyy.m(w, "bearbeite cc") && !abyy.m(w, "bearbeite bcc") && !abyy.m(w, "bearbeite titel")) {
                                                                                        if (!abyy.m(w, "titel bearbeiten") && !abyy.m(w, "titel auswählen") && !abyy.m(w, "den titel bearbeiten") && !abyy.m(w, "den titel auswählen")) {
                                                                                            if (abyy.m(w, "empfänger löschen")) {
                                                                                                return new shb(sio.a);
                                                                                            }
                                                                                            if (abyy.m(w, "cc löschen")) {
                                                                                                return new shb(sio.b);
                                                                                            }
                                                                                            if (abyy.m(w, "bcc löschen")) {
                                                                                                return new shb(sio.c);
                                                                                            }
                                                                                            if (abyy.m(w, "betreff löschen")) {
                                                                                                return new shb(sio.d);
                                                                                            }
                                                                                            if (abyy.m(w, "text löschen")) {
                                                                                                return new shb(sio.e);
                                                                                            }
                                                                                            if (!abyy.m(w, "korrigieren") && !abyy.m(w, "korrigiere den text")) {
                                                                                                if (!abyy.m(w, "weitere korrekturen") && !abyy.m(w, "weitere korrekturoptionen") && !abyy.m(w, "weitere optionen")) {
                                                                                                    if (b.contains(w)) {
                                                                                                        return shv.a;
                                                                                                    }
                                                                                                    if (c.contains(w)) {
                                                                                                        return shw.a;
                                                                                                    }
                                                                                                    if (d.contains(w)) {
                                                                                                        if (!((aagi) oms.I.l()).b.contains("de")) {
                                                                                                            return null;
                                                                                                        }
                                                                                                        return sir.a;
                                                                                                    }
                                                                                                    return sit.g(w, new sja((Object) a, 9, (short[][]) null), new sja((Object) this, 10, (int[][]) null), new sja(this, 11, (boolean[][]) null), new sja(this, 12, (float[][]) null), new sja((Object) this, 13, (byte[][][]) null), new sja((Object) this, 14, (char[][][]) null), new sja((Object) this, 15, (short[][][]) null), new sja((Object) this, 16, (int[][][]) null));
                                                                                                }
                                                                                                return shy.a;
                                                                                            }
                                                                                            return shx.a;
                                                                                        }
                                                                                        return new shu(sio.d);
                                                                                    }
                                                                                    return new shu(sio.c);
                                                                                }
                                                                                return new shu(sio.b);
                                                                            }
                                                                            return new shu(sio.e);
                                                                        }
                                                                        return new shu(sio.a);
                                                                    }
                                                                    return new shu(sio.d);
                                                                }
                                                                return new sih(4);
                                                            }
                                                            return new sih(3);
                                                        }
                                                        return new sih(2);
                                                    }
                                                    return new sih(1);
                                                }
                                                return new sih(0);
                                            }
                                            return sip.a;
                                        }
                                        return sil.a;
                                    }
                                    return sii.a;
                                }
                                return sig.a;
                            }
                            return sie.a;
                        }
                        return sif.a;
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
