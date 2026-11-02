package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: uoo  reason: default package */
/* loaded from: classes.dex */
public final class uoo {
    private static final vzn d = vzn.b('/').a();
    public static final uon a = new uom(1);
    public static final uon b = new uom(0);
    public static final uon c = new uom(2);

    public static List a(String str) {
        return wrk.M(d.l(str), new toh(20));
    }

    public static void b(uon uonVar, aady aadyVar) {
        String a2 = uonVar.a(aadyVar);
        String b2 = uonVar.b(aadyVar);
        if (a2.isEmpty() && !b2.isEmpty()) {
            uonVar.c(aadyVar, vgb.n(b2));
        } else {
            uonVar.c(aadyVar, null);
        }
        uonVar.d(aadyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r0.equals("Attempt to do a synchronize operation on a null object") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fc, code lost:
        if (java.util.regex.Pattern.matches(".*unmatched serializable field(s) declared", r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0126, code lost:
        if (java.util.regex.Pattern.matches("Conflicting default method implementations .+", r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x017f, code lost:
        if (java.util.regex.Pattern.matches("Method '.+' implementing interface method '.+' is not public", r0) == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.xel c(defpackage.xel r5) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uoo.c(xel):xel");
    }
}
