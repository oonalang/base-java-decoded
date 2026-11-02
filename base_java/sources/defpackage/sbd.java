package defpackage;

import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Function$CC;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.lang.Character;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: sbd  reason: default package */
/* loaded from: classes2.dex */
public final class sbd implements sar {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource");
    private static final wfy c;
    private final Optional d;
    private final sqy e;
    private final sbe f;
    private final vai g;
    private final xnr h;
    private final sd i;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("en", wgz.u("dr", "dr.", "mr", "mr.", "mrs", "mrs.", "ms", "ms.", "prof", "prof.", "rev", "rev.", "hon", "hon.", "st", "st.", "sir", "madam", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wfuVar.a("es", wgz.u("sr", "sr.", "sra", "sra.", "srta", "srta.", "dra", "dra.", "profa", "profa.", "lic", "lic.", "ing", "ing.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wfuVar.a("de", wgz.u("herr", "frau", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wfuVar.a("fr", wgz.u("m", "m.", "mme", "mme.", "mlle", "mlle.", "pr", "pr.", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        wfuVar.a("it", wgz.u("sig", "sig.", "sig.ra", "sig.na", "dott", "dott.", "sr", "sr.", "jr", "jr.", "ii", "iii", "iv", "v"));
        c = wfuVar.f(true);
    }

    public sbd(sbe sbeVar, Optional optional, sqy sqyVar, sd sdVar, vai vaiVar, xnr xnrVar) {
        this.f = sbeVar;
        this.d = optional;
        this.e = sqyVar;
        this.i = sdVar;
        this.g = vaiVar;
        this.h = xnrVar;
    }

    public static Stream c(String str) {
        return DesugarArrays.stream(str.split(" "));
    }

    private static wfr d(wfr wfrVar, wfr wfrVar2) {
        ArrayList arrayList = new ArrayList();
        if (wfrVar != null && !wfrVar.isEmpty() && wfrVar2 != null && !wfrVar2.isEmpty()) {
            HashSet hashSet = new HashSet(wfrVar2);
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                String str = (String) wfrVar.get(i);
                if (hashSet.contains(str)) {
                    arrayList.add(str);
                }
            }
            return wfr.o(arrayList);
        }
        return wfr.o(arrayList);
    }

    private static wfr e(String str) {
        return (wfr) c(str).skip(1L).collect(wdj.a);
    }

    private static wfy f(wfr wfrVar, String str) {
        Character.UnicodeScript of;
        Character.UnicodeScript unicodeScript;
        wgx wgxVar = new wgx();
        wgx wgxVar2 = new wgx();
        wgz wgzVar = (wgz) c.getOrDefault(Locale.forLanguageTag(str).getLanguage(), wlc.a);
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            String trim = ((String) wfrVar.get(i)).trim();
            if (!trim.isEmpty()) {
                int i2 = 0;
                while (true) {
                    if (i2 < trim.length()) {
                        int codePointAt = trim.codePointAt(i2);
                        int charCount = Character.charCount(codePointAt);
                        if (!Character.isWhitespace(codePointAt) && codePointAt != 39 && codePointAt != 45) {
                            of = Character.UnicodeScript.of(codePointAt);
                            unicodeScript = Character.UnicodeScript.LATIN;
                            if (of != unicodeScript) {
                                break;
                            }
                        }
                        i2 += charCount;
                    } else {
                        String[] split = trim.split(" ", -1);
                        if (split.length != 0) {
                            int i3 = 0;
                            while (true) {
                                if (i3 < split.length) {
                                    String trim2 = split[i3].trim();
                                    if (trim2.length() > 1 && !wgzVar.contains(trim2.toLowerCase(Locale.ROOT))) {
                                        wgxVar.d(trim2);
                                        break;
                                    }
                                    i3++;
                                } else {
                                    i3 = -1;
                                    break;
                                }
                            }
                            if (i3 != -1) {
                                while (true) {
                                    i3++;
                                    if (i3 < split.length) {
                                        String trim3 = split[i3].trim();
                                        if (trim3.length() > 0) {
                                            wgxVar2.d(trim3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return wfy.l(saz.a, wgxVar.g().g(), saz.b, wgxVar2.g().g());
    }

    private static String g(String str) {
        return (String) c(str).findFirst().get();
    }

    private static void h(wfu wfuVar, sqw sqwVar, wfr wfrVar, wfy wfyVar) {
        if (!wfrVar.isEmpty()) {
            wfuVar.a(sqwVar, (wgz) Collection.EL.stream(wfrVar).map(new nko(sqwVar, wfyVar, 4)).collect(wdj.b));
        }
    }

    private static boolean i(eon eonVar) {
        boolean z = false;
        if (((Boolean) sbz.a.g()).booleanValue() && ((Boolean) sbz.c.g()).booleanValue()) {
            if ((eonVar.g & 4095) == 33) {
                z = true;
            }
            if (z) {
                ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "shouldEnableContactsFieldsBiasingVariation", 371, "ContactsBiasingSource.java")).t("Contacts biasing for address fields active [SD]");
            }
        }
        return z;
    }

    @Override // defpackage.sar
    public final wfy a(eon eonVar) {
        if (i(eonVar)) {
            aacp l = aana.a.l();
            aacp l2 = aamv.a.l();
            l2.ck(aabw.v("TYPE_TEXT_VARIATION_EMAIL_ADDRESS"));
            l.s();
            aana aanaVar = (aana) l.b;
            aamv aamvVar = (aamv) l2.p();
            Objects.requireNonNull(aamvVar);
            aanaVar.c = aamvVar;
            aanaVar.b = 1;
            return wfy.k("input-field-type", (aana) l.p());
        }
        return wlb.b;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r14v0, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r15v0, types: [wfg, wfm] */
    @Override // defpackage.sar
    public final aamz b(eon eonVar, int i, String str, wfr wfrVar) {
        wfy k;
        wfy k2;
        sbx a2;
        wfr wfrVar2;
        wfr t;
        Long l;
        String str2;
        if (!((Boolean) sbz.a.g()).booleanValue()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 108, "ContactsBiasingSource.java")).t("Contact biasing not enabled [SD]");
            return aamz.a;
        } else if (!this.i.m()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 113, "ContactsBiasingSource.java")).t("Personalization is disabled. [SD]");
            return aamz.a;
        } else {
            if (!((Boolean) sbz.c.g()).booleanValue()) {
                ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 118, "ContactsBiasingSource.java")).t("Contacts biasing for address fields disabled [SD]");
            }
            boolean i2 = i(eonVar);
            boolean f = this.g.f();
            sbe sbeVar = this.f;
            if (f) {
                k = f(sbeVar.b(), str);
                k2 = f(sbeVar.a(), str);
            } else {
                saz sazVar = saz.c;
                k = wfy.k(sazVar, sbeVar.b());
                ?? wfgVar = new wfg(4);
                ?? wfgVar2 = new wfg(4);
                ?? wfgVar3 = new wfg(4);
                int aw = a.aw(((krv) sbz.g.l()).b);
                if (aw == 0) {
                    aw = 1;
                }
                switch (aw - 1) {
                    case 1:
                        wfr a3 = sbeVar.a();
                        int i3 = ((wkw) a3).d;
                        for (int i4 = 0; i4 < i3; i4++) {
                            wfgVar.h((String) c((String) a3.get(i4)).findFirst().get());
                        }
                        k2 = wfy.k(saz.a, wfgVar.g());
                        break;
                    case 2:
                        wfr a4 = sbeVar.a();
                        int i5 = ((wkw) a4).d;
                        for (int i6 = 0; i6 < i5; i6++) {
                            String str3 = (String) a4.get(i6);
                            wfgVar2.h(str3);
                            wfgVar.h((String) c(str3).findFirst().get());
                        }
                        k2 = wfy.l(sazVar, wfgVar2.g(), saz.a, wfgVar.g());
                        break;
                    case 3:
                        wfr a5 = sbeVar.a();
                        int i7 = ((wkw) a5).d;
                        for (int i8 = 0; i8 < i7; i8++) {
                            wfgVar3.j(e((String) a5.get(i8)));
                        }
                        k2 = wfy.k(saz.b, wfgVar3.g());
                        break;
                    case 4:
                        wfr a6 = sbeVar.a();
                        int i9 = ((wkw) a6).d;
                        for (int i10 = 0; i10 < i9; i10++) {
                            String str4 = (String) a6.get(i10);
                            wfgVar.h(g(str4));
                            wfgVar3.j(e(str4));
                        }
                        k2 = wfy.l(saz.a, wfgVar.g(), saz.b, wfgVar3.g());
                        break;
                    case 5:
                        wfr a7 = sbeVar.a();
                        int i11 = ((wkw) a7).d;
                        for (int i12 = 0; i12 < i11; i12++) {
                            String str5 = (String) a7.get(i12);
                            wfgVar2.h(str5);
                            wfgVar.h(g(str5));
                            wfgVar3.j(e(str5));
                        }
                        k2 = wfy.m(sazVar, wfgVar2.g(), saz.a, wfgVar.g(), saz.b, wfgVar3.g());
                        break;
                    case 6:
                        wfr a8 = sbeVar.a();
                        int i13 = ((wkw) a8).d;
                        for (int i14 = 0; i14 < i13; i14++) {
                            String str6 = (String) a8.get(i14);
                            wfgVar2.h(str6);
                            wfgVar3.j(e(str6));
                        }
                        k2 = wfy.l(sazVar, wfgVar2.g(), saz.b, wfgVar3.g());
                        break;
                    default:
                        if (i2) {
                            k2 = wfy.k(saz.a, (wfr) Collection.EL.stream(sbeVar.a()).flatMap(new rlu(8)).collect(wdj.a));
                            break;
                        } else {
                            k2 = wfy.k(saz.a, (wfr) Collection.EL.stream(sbeVar.a()).flatMap(new rlu(9)).collect(wdj.a));
                            break;
                        }
                }
            }
            if (!((Boolean) sbz.e.g()).booleanValue()) {
                ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getPastCorrectionsData", 491, "ContactsBiasingSource.java")).t("Past corrections are not enabled. [SD]");
                a2 = sbx.a();
            } else {
                Optional optional = this.d;
                if (optional.isEmpty()) {
                    ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getPastCorrectionsData", 496, "ContactsBiasingSource.java")).t("Past corrections are not available. [SD]");
                    a2 = sbx.a();
                } else {
                    a2 = ((sby) optional.get()).a();
                }
            }
            if (((Boolean) sbz.d.g()).booleanValue()) {
                wfrVar2 = (wfr) Collection.EL.stream(a2.a).filter(new pfe(16)).map(new rlu(10)).filter(new pfe(18)).collect(wdj.a);
            } else {
                wfrVar2 = wkw.a;
            }
            if (wfrVar2 != null) {
                sba sbaVar = new sba(wfrVar2, k, k2);
                if (f) {
                    t = wfr.u(sbaVar.a, sbaVar.z(saz.c), sbaVar.z(saz.a), sbaVar.z(saz.b));
                } else {
                    t = wfr.t(sbaVar.a, sbaVar.a(say.b), sbaVar.a(say.c));
                }
                Stream map = Collection.EL.stream(t).map(new qgv(a2, 6));
                Collector collector = wdj.a;
                wfr wfrVar3 = (wfr) map.collect(collector);
                if (f) {
                    l = (Long) sag.F.g();
                } else {
                    l = (Long) sag.E.g();
                }
                wfr wfrVar4 = (wfr) Collection.EL.stream(njw.l(wfrVar3, l.longValue())).flatMap(Function$CC.identity()).sorted().collect(collector);
                if (((Boolean) sag.g.g()).booleanValue()) {
                    ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contacts/ContactsBiasingSource", "getContextInput", 190, "ContactsBiasingSource.java")).w("ContactsBiasingSource phrases: %s [SD]", wfrVar4);
                }
                if (true != i2) {
                    str2 = "enhanced-voice-dictation-contacts";
                } else {
                    str2 = "enhanced-voice-dictation-contact-fields";
                }
                final float floatValue = ((Double) sbz.i.g()).floatValue();
                aacp l2 = aamw.a.l();
                l2.s();
                aamw aamwVar = (aamw) l2.b;
                Objects.requireNonNull("$CONTACTS");
                aamwVar.b |= 1;
                aamwVar.c = "$CONTACTS";
                l2.cl((Iterable) Collection.EL.stream(wfrVar4).map(new Function() { // from class: sbc
                    @Override // java.util.function.Function
                    /* renamed from: andThen */
                    public final /* synthetic */ Function mo227andThen(Function function) {
                        return Function$CC.$default$andThen(this, function);
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        String str7 = (String) obj;
                        int i15 = sbd.a;
                        aacp l3 = aamx.a.l();
                        l3.s();
                        aamx aamxVar = (aamx) l3.b;
                        Objects.requireNonNull(str7);
                        aamxVar.b |= 1;
                        aamxVar.c = str7;
                        l3.s();
                        aamx aamxVar2 = (aamx) l3.b;
                        aamxVar2.b |= 2;
                        aamxVar2.d = floatValue;
                        return (aamx) l3.p();
                    }

                    public final /* synthetic */ Function compose(Function function) {
                        return Function$CC.$default$compose(this, function);
                    }
                }).collect(collector));
                aamw aamwVar2 = (aamw) l2.p();
                aacp l3 = aamz.a.l();
                l3.s();
                aamz aamzVar = (aamz) l3.b;
                Objects.requireNonNull(str2);
                aamzVar.b |= 1;
                aamzVar.e = str2;
                l3.s();
                aamz aamzVar2 = (aamz) l3.b;
                Objects.requireNonNull(aamwVar2);
                aamzVar2.d = aamwVar2;
                aamzVar2.c = 3;
                aamz aamzVar3 = (aamz) l3.p();
                say sayVar = say.b;
                wfr d = d(sbaVar.a(sayVar), wfrVar4);
                say sayVar2 = say.c;
                wfr d2 = d(sbaVar.a(sayVar2), wfrVar4);
                say sayVar3 = say.a;
                wfy m = wfy.m(sayVar, d, sayVar2, d2, sayVar3, d(sbaVar.a(sayVar3), wfrVar4));
                int count = (int) Collection.EL.stream(wfrVar3).flatMap(new rlu(11)).count();
                wfu wfuVar = new wfu(4);
                wfr wfrVar5 = t;
                sqx sqxVar = sqx.d;
                squ squVar = squ.g;
                sqw sqwVar = new sqw(sqxVar, squVar);
                wfr wfrVar6 = wkw.a;
                wfy wfyVar = wlb.b;
                h(wfuVar, sqwVar, (wfr) m.getOrDefault(sayVar, wfrVar6), wfyVar);
                h(wfuVar, new sqw(sqx.c, squVar), (wfr) m.getOrDefault(sayVar2, wfrVar6), wfyVar);
                h(wfuVar, new sqw(sqx.b, squVar), (wfr) m.getOrDefault(sayVar3, wfrVar6), (wfy) Collection.EL.stream(a2.a).filter(new pfe(19)).collect(wdj.b(new rlu(10), new rlu(12), new sbb(0))));
                sqy sqyVar = this.e;
                sqyVar.f(wfuVar.f(false));
                sqyVar.g(Optional.empty(), Optional.of(Integer.valueOf(count)));
                scb.a(aamzVar3, str2);
                sqyVar.h(2, str2, "$CONTACTS", aamwVar2.d.size());
                sqyVar.d(wfrVar4);
                ArrayList arrayList = new ArrayList();
                Collection.EL.stream(wfrVar5).flatMap(new rlu(11)).distinct().forEach(new nov(new HashSet(wfrVar4), arrayList, 16, null));
                this.h.l(str2, wfr.o(arrayList));
                return aamzVar3;
            }
            throw new NullPointerException("Null learnedNames");
        }
    }
}
