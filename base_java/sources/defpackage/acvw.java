package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acvw  reason: default package */
/* loaded from: classes3.dex */
final class acvw extends acvu {
    final /* synthetic */ acwa c;
    private long d;
    private boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acvw(acwa acwaVar, acsw acswVar) {
        super(acwaVar, acswVar);
        this.c = acwaVar;
        this.d = -1L;
        this.e = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x012f A[Catch: NumberFormatException -> 0x01ee, TryCatch #0 {NumberFormatException -> 0x01ee, blocks: (B:16:0x0036, B:17:0x0045, B:20:0x0063, B:31:0x0088, B:32:0x00a0, B:33:0x00a1, B:36:0x00b0, B:38:0x00bd, B:41:0x00c3, B:52:0x00e1, B:54:0x00e9, B:55:0x00fc, B:56:0x0116, B:46:0x00d0, B:51:0x00dd, B:64:0x012f, B:67:0x013d, B:71:0x0152, B:73:0x0175, B:75:0x017b, B:89:0x01c7, B:90:0x01e7, B:65:0x0139, B:60:0x011d, B:61:0x012a, B:91:0x01e8, B:92:0x01ed), top: B:98:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0139 A[Catch: NumberFormatException -> 0x01ee, TryCatch #0 {NumberFormatException -> 0x01ee, blocks: (B:16:0x0036, B:17:0x0045, B:20:0x0063, B:31:0x0088, B:32:0x00a0, B:33:0x00a1, B:36:0x00b0, B:38:0x00bd, B:41:0x00c3, B:52:0x00e1, B:54:0x00e9, B:55:0x00fc, B:56:0x0116, B:46:0x00d0, B:51:0x00dd, B:64:0x012f, B:67:0x013d, B:71:0x0152, B:73:0x0175, B:75:0x017b, B:89:0x01c7, B:90:0x01e7, B:65:0x0139, B:60:0x011d, B:61:0x012a, B:91:0x01e8, B:92:0x01ed), top: B:98:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b2  */
    /* JADX WARN: Type inference failed for: r0v8, types: [acza, java.lang.Object] */
    @Override // defpackage.acvu, defpackage.adah
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(defpackage.acza r24, long r25) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acvw.b(acza, long):long");
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        if (this.e && !actu.m(this, TimeUnit.MILLISECONDS)) {
            this.c.c.h();
            c(acwa.a);
        }
        d();
    }
}
