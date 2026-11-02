package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: rmw  reason: default package */
/* loaded from: classes2.dex */
public final class rmw implements rlx {
    public static final /* synthetic */ int a = 0;
    private static final ysm b = ysm.a;
    private final Context c;
    private final pxf d;
    private final rqf e = new rqf(naf.a);
    private yti f;
    private final rps g;

    public rmw(Context context, pxf pxfVar, rps rpsVar) {
        this.c = context;
        this.d = pxfVar;
        this.g = rpsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0368, code lost:
        if (r1 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x036c, code lost:
        if (r1 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x036e, code lost:
        r1.close();
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02b1  */
    @Override // defpackage.rlx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr a() {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rmw.a():wfr");
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        this.f = null;
        try {
            this.f = (yti) aacu.v(yti.b, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a());
        } catch (aadq e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f = null;
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
