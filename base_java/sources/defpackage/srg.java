package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: srg  reason: default package */
/* loaded from: classes.dex */
public final class srg implements srd {
    public static final uwm a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl");
    private static final Duration c;
    private final srm d;
    private final sdi e;
    private final pxf f;
    private final AtomicReference g;
    private final vai h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    static {
        Duration ofMinutes = Duration.ofMinutes(30L);
        abyy.g(ofMinutes, "ofMinutes(...)");
        c = ofMinutes;
    }

    public srg(srm srmVar, sdi sdiVar, pxf pxfVar, vai vaiVar) {
        this.d = srmVar;
        this.e = sdiVar;
        this.f = pxfVar;
        this.h = vaiVar;
        aacp l = acol.a.l();
        if (l == null) {
            abyy.k("builder");
        }
        aacu p = l.p();
        abyy.g(p, "build(...)");
        this.g = new AtomicReference((acol) p);
        new AtomicLong(0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ef A[LOOP:0: B:25:0x00e9->B:27:0x00ef, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0152  */
    @Override // defpackage.srd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Locale r11, defpackage.eon r12, java.util.Map r13, defpackage.abwh r14) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.srg.a(java.util.Locale, eon, java.util.Map, abwh):java.lang.Object");
    }

    @Override // defpackage.srd
    public final void b(eon eonVar, Map map) {
        krp krpVar;
        abyy.h(eonVar, "keyboardConfiguration");
        aacp e = this.d.e(eonVar);
        Locale forLanguageTag = Locale.forLanguageTag(eonVar.e);
        abyy.g(forLanguageTag, "forLanguageTag(...)");
        if (map != null) {
            krpVar = (krp) map.get(forLanguageTag);
        } else {
            krpVar = null;
        }
        if (krpVar != null) {
            aacp l = krq.a.l();
            abyy.h(l, "builder");
            l.s();
            krq krqVar = (krq) l.b;
            krqVar.d = krpVar.a();
            krqVar.b |= 1;
            aacu p = l.p();
            abyy.g(p, "build(...)");
            krq krqVar2 = (krq) p;
            e.s();
            acol acolVar = (acol) e.b;
            acol acolVar2 = acol.a;
            Objects.requireNonNull(krqVar2);
            acolVar.c = krqVar2;
            acolVar.b |= 1;
        }
        aacp l2 = krr.a.l();
        krq krqVar3 = ((acol) e.b).c;
        if (krqVar3 == null) {
            krqVar3 = krq.a;
        }
        krp b2 = krp.b(krqVar3.d);
        if (b2 == null) {
            b2 = krp.UNRECOGNIZED;
        }
        l2.s();
        ((krr) l2.b).c = b2.a();
        if (map != null) {
            wlb wlbVar = (wlb) map;
            wgz entrySet = wlbVar.entrySet();
            ArrayList arrayList = new ArrayList(abta.O(entrySet, 10));
            wmh it = ((wky) entrySet).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                zcz aR = abyy.aR(acor.a.l());
                String languageTag = ((Locale) entry.getKey()).toLanguageTag();
                abyy.g(languageTag, "toLanguageTag(...)");
                aR.f(languageTag);
                aR.e((krp) entry.getValue());
                arrayList.add(aR.d());
            }
            e.co(arrayList);
            wmh it2 = ((wky) wlbVar.entrySet()).iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                l2.G(((Locale) entry2.getKey()).toLanguageTag(), (krp) entry2.getValue());
            }
        }
        pxf pxfVar = this.f;
        sae saeVar = sae.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED;
        aacu p2 = l2.p();
        aacp l3 = acok.a.l();
        l3.s();
        acok acokVar = (acok) l3.b;
        acol acolVar3 = (acol) e.p();
        Objects.requireNonNull(acolVar3);
        acokVar.e = acolVar3;
        acokVar.b |= 4;
        pxfVar.n(saeVar, p2, l3.p());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.Map r17, defpackage.abwh r18) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.srg.c(java.util.Map, abwh):java.lang.Object");
    }
}
