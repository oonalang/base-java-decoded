package defpackage;
/* compiled from: PG */
/* renamed from: wry  reason: default package */
/* loaded from: classes.dex */
public final class wry {
    public int a = 0;
    public int b = -1;
    protected final Object[] c;
    public final StringBuilder d;
    public int e;
    private final wqm f;

    protected wry(wqm wqmVar, Object[] objArr, StringBuilder sb) {
        wrk.bA(wqmVar, "context");
        this.f = wqmVar;
        this.e = 0;
        this.c = objArr;
        this.d = sb;
    }

    public static void c(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(wpn.b(obj));
        sb.append("]");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(defpackage.wpk r20, java.lang.StringBuilder r21) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wry.e(wpk, java.lang.StringBuilder):void");
    }

    public final wrz a() {
        return this.f.a;
    }

    public final String b() {
        return this.f.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r7 instanceof java.math.BigDecimal) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0038, code lost:
        if ((r7 instanceof java.math.BigInteger) == false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.lang.Object r7, defpackage.wpg r8, defpackage.wph r9) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wry.d(java.lang.Object, wpg, wph):void");
    }
}
