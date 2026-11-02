package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: shg  reason: default package */
/* loaded from: classes2.dex */
public final class shg {
    public static final shj a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment");
    private final sfq c;
    private final swy d;

    public shg(sfq sfqVar, swy swyVar) {
        abyy.h(sfqVar, "context");
        this.c = sfqVar;
        this.d = swyVar;
    }

    private final boolean b() {
        sfq sfqVar = this.c;
        abyy.h(sfqVar, "<this>");
        if (!sit.a(sfqVar)) {
            eot eotVar = sfqVar.a;
            eoz eozVar = eotVar.f;
            if (eozVar == null) {
                eozVar = eoz.a;
            }
            int ay = a.ay(eozVar.b);
            if (ay != 0 && ay == 3) {
                eon eonVar = eotVar.c;
                if (eonVar == null) {
                    eonVar = eon.a;
                }
                if (abyy.m(eonVar.h, "com.google.android.gm")) {
                    eon eonVar2 = eotVar.c;
                    if (eonVar2 == null) {
                        eonVar2 = eon.a;
                    }
                    if (uwm.cK(eonVar2.g)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    private final boolean c() {
        return this.d.a();
    }

    private static final List d(sit sitVar) {
        Class<?> cls = sitVar.getClass();
        int i = abzi.a;
        new abyt(cls).c();
        return abuz.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0178, code lost:
        if (r13 == r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0194, code lost:
        if (r13 == r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01af, code lost:
        if (r13 == r1) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f0, code lost:
        if (r13 == r1) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.sit r12, defpackage.abwh r13) {
        /*
            Method dump skipped, instructions count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.shg.a(sit, abwh):java.lang.Object");
    }
}
