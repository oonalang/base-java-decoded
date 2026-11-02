package defpackage;
/* compiled from: PG */
/* renamed from: acvo  reason: default package */
/* loaded from: classes.dex */
public final class acvo {
    static {
        aczd aczdVar = aczd.a;
        accw.af("\"\\");
        accw.af("\t ,=");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022e, code lost:
        throw new java.lang.IllegalArgumentException("Failed requirement.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0369, code lost:
        if (defpackage.actr.a.e(r0) != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0443, code lost:
        if (r5 == null) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04b5, code lost:
        if (r0 == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0220, code lost:
        throw new java.lang.IllegalArgumentException("Failed requirement.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0227, code lost:
        throw new java.lang.IllegalArgumentException("Failed requirement.");
     */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.acso r46, defpackage.acsw r47, defpackage.acsu r48) {
        /*
            Method dump skipped, instructions count: 1366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acvo.a(acso, acsw, acsu):void");
    }

    public static final boolean b(acth acthVar) {
        if (abyy.m(acthVar.a.b, "HEAD")) {
            return false;
        }
        int i = acthVar.d;
        if (((i >= 100 && i < 200) || i == 204 || i == 304) && actu.a(acthVar) == -1 && !"chunked".equalsIgnoreCase(acthVar.b("Transfer-Encoding"))) {
            return false;
        }
        return true;
    }
}
