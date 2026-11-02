package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: sbj  reason: default package */
/* loaded from: classes2.dex */
public final class sbj implements sar {
    private final Optional c;
    private final sqy d;
    private final String e;
    private final sbe f;
    private final vai g;
    private final xnr h;
    private final sd i;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource");
    public static final vzn a = vzn.d(" ").h().a();

    public sbj(Optional optional, sbe sbeVar, sd sdVar, sqy sqyVar, String str, vai vaiVar, xnr xnrVar) {
        this.c = optional;
        this.f = sbeVar;
        this.i = sdVar;
        this.e = str;
        this.d = sqyVar;
        this.g = vaiVar;
        this.h = xnrVar;
    }

    @Override // defpackage.sar
    public final /* synthetic */ wfy a(eon eonVar) {
        return wlb.b;
    }

    /* JADX WARN: Type inference failed for: r7v20, types: [wfg, java.lang.Object, wfm] */
    @Override // defpackage.sar
    public final aamz b(eon eonVar, int i, String str, wfr wfrVar) {
        sbx a2;
        boolean z;
        wfr wfrVar2;
        wfr wfrVar3;
        Long l;
        aamz aamzVar;
        String str2 = this.e;
        if (str2.equals("enhanced-voice-dictation-corrections") && !((Boolean) sbz.h.g()).booleanValue()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 97, "GenericPhrasesSource.java")).t("Stronger boost is disabled. [SD]");
            return aamz.a;
        } else if (this.i.m()) {
            if (eonVar.w) {
                Optional optional = this.c;
                if (optional.isEmpty()) {
                    ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getPastCorrectionsData", 210, "GenericPhrasesSource.java")).t("Past corrections are not available. [SD]");
                    a2 = sbx.a();
                } else {
                    a2 = ((sby) optional.get()).a();
                }
                boolean f = this.g.f();
                if (!((Boolean) sbz.b.g()).booleanValue() && !f) {
                    z = false;
                } else {
                    z = true;
                }
                wfr wfrVar4 = a2.a;
                Stream map = Collection.EL.stream(wfrVar4).filter(new pfe(20)).map(new rlu(14));
                Collector collector = wdj.a;
                wfr wfrVar5 = (wfr) map.collect(collector);
                wfr wfrVar6 = (wfr) Collection.EL.stream(wfrVar4).filter(new htb(z, 2)).map(new rlu(14)).collect(collector);
                if (z) {
                    wfrVar3 = wkw.a;
                    wfrVar2 = wfrVar4;
                } else {
                    wfrVar2 = wfrVar4;
                    wfrVar3 = (wfr) Collection.EL.stream(this.f.a()).limit(((Long) sag.E.g()).longValue()).flatMap(new rlu(13)).collect(collector);
                }
                wfr wfrVar7 = (wfr) Collection.EL.stream(wfrVar3).filter(new qti(a2, 7)).collect(collector);
                if (f) {
                    l = (Long) sag.G.g();
                } else {
                    l = (Long) sag.E.g();
                }
                wfr wfrVar8 = wfrVar3;
                wfr wfrVar9 = (wfr) Collection.EL.stream(njw.l(wfr.t(wfrVar5, wfrVar6, wfrVar7), l.longValue())).map(new rlu(15)).collect(collector);
                wfr wfrVar10 = (wfr) Collection.EL.stream(wfrVar9).flatMap(new rlu(16)).sorted().collect(collector);
                if (((Boolean) sag.g.g()).booleanValue()) {
                    ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 161, "GenericPhrasesSource.java")).w("GenericPhrasesSource phrases: %s [SD]", wfrVar10);
                }
                wfr wfrVar11 = (wfr) Collection.EL.stream(wfrVar10).map(new rlu(17)).collect(collector);
                wgz n = wgz.n(wfrVar10);
                ?? wfgVar = new wfg(4);
                HashSet hashSet = new HashSet();
                Stream map2 = Collection.EL.stream(wfrVar2).map(new rlu(14));
                Objects.requireNonNull(hashSet);
                map2.filter(new qti(hashSet, 5)).forEach(new nov(wfgVar, n, 17));
                Stream stream = Collection.EL.stream(wfrVar8);
                Objects.requireNonNull(hashSet);
                stream.filter(new qti(hashSet, 5)).forEach(new nov(wfgVar, n, 18));
                wfr g = wfgVar.g();
                if (wfrVar11.isEmpty()) {
                    aamzVar = aamz.a;
                } else {
                    aacp l2 = aamz.a.l();
                    l2.s();
                    aamz aamzVar2 = (aamz) l2.b;
                    Objects.requireNonNull(str2);
                    aamzVar2.b |= 1;
                    aamzVar2.e = str2;
                    aacp l3 = aamw.a.l();
                    l3.s();
                    aamw aamwVar = (aamw) l3.b;
                    Objects.requireNonNull("$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE");
                    aamwVar.b |= 1;
                    aamwVar.c = "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE";
                    l3.cl(wfrVar11);
                    l2.s();
                    aamz aamzVar3 = (aamz) l2.b;
                    aamw aamwVar2 = (aamw) l3.p();
                    Objects.requireNonNull(aamwVar2);
                    aamzVar3.d = aamwVar2;
                    aamzVar3.c = 3;
                    aamzVar = (aamz) l2.p();
                }
                Optional optional2 = a2.c;
                wfr wfrVar12 = (wfr) wfrVar9.get(0);
                wfr wfrVar13 = (wfr) wfrVar9.get(1);
                wfr wfrVar14 = (wfr) wfrVar9.get(2);
                wfu wfuVar = new wfu(4);
                if (!wfrVar12.isEmpty()) {
                    sqw sqwVar = new sqw(sqx.b, squ.l);
                    wfuVar.a(sqwVar, (wgz) Collection.EL.stream(wfrVar12).map(new qgv(sqwVar, 7)).collect(wdj.b));
                }
                if (!wfrVar13.isEmpty()) {
                    sqw sqwVar2 = new sqw(sqx.b, squ.g);
                    wfuVar.a(sqwVar2, (wgz) Collection.EL.stream(wfrVar13).map(new qgv(sqwVar2, 8)).collect(wdj.b));
                }
                if (!wfrVar14.isEmpty()) {
                    sqw sqwVar3 = new sqw(sqx.c, squ.d);
                    wfuVar.a(sqwVar3, (wgz) Collection.EL.stream(wfrVar14).map(new qgv(sqwVar3, 9)).collect(wdj.b));
                }
                sqy sqyVar = this.d;
                sqyVar.f(wfuVar.f(false));
                sqyVar.g(optional2, Optional.empty());
                scb.a(aamzVar, str2);
                sqyVar.h(3, str2, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE", wfrVar11.size());
                sqyVar.e((wfr) Collection.EL.stream(wfrVar9).flatMap(new rlu(16)).collect(collector));
                this.h.l(str2, g);
                return aamzVar;
            }
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 110, "GenericPhrasesSource.java")).t("Personalization is disabled because Gboard setting toggle is off. [SD]");
            return aamz.a;
        } else {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource", "getContextInput", 104, "GenericPhrasesSource.java")).t("Personalization is disabled because screen is locked. [SD]");
            return aamz.a;
        }
    }
}
