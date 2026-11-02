package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: vuq  reason: default package */
/* loaded from: classes.dex */
public abstract class vuq implements vvo {
    private final vvo a;
    private final UUID b;
    private final String c;
    private final String d;
    private Thread e;

    public vuq(String str, vvo vvoVar, vvn vvnVar) {
        this.d = str;
        this.a = vvoVar;
        this.b = vvoVar.f();
        this.c = vvoVar.d();
        Object obj = vvnVar.c;
        this.e = Thread.currentThread();
    }

    public static String ja(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // defpackage.vvo
    public final vvo a() {
        return this.a;
    }

    @Override // defpackage.vvo
    public final String c() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, vvo] */
    @Override // defpackage.vvp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        vvn vvnVar = (vvn) vuz.c.get();
        ?? r1 = vvnVar.b;
        if (r1 != 0) {
            if (this == r1) {
                vvo a = r1.a();
                Object obj = vvnVar.c;
                vuz.e(vvnVar, a);
                this.e = null;
                return;
            }
            String c = c();
            String c2 = r1.c();
            throw new vux("Tried to end span " + c + ", but that span is not the current span. The current span is " + c2 + ".");
        }
        String c3 = c();
        throw new vuw("Tried to end [" + c3 + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
    }

    @Override // defpackage.vvo
    public final String d() {
        return this.c;
    }

    @Override // defpackage.vvo
    public final Thread e() {
        return this.e;
    }

    @Override // defpackage.vvo
    public final UUID f() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        r10 = r1.c.d;
        r16 = r7;
        r7 = java.lang.Integer.valueOf(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        if (r10.containsKey(r7) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
        r1.c.d.put(r7, new defpackage.vvk(r8, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
        if (r15 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
        r15.c = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
        if (r15 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d3, code lost:
        r15.c = r1.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d7, code lost:
        r1.d = r8;
        r1.e++;
        r1.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d9, code lost:
        if (r1.c(r12, r13, r14, (r14 + r13) - r12) != false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0263  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vuq.toString():java.lang.String");
    }

    public vuq(String str, UUID uuid, String str2, vvn vvnVar) {
        this.d = str;
        this.a = null;
        this.b = uuid;
        this.c = str2;
        Object obj = vvnVar.c;
        this.e = Thread.currentThread();
    }
}
