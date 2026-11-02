package defpackage;
/* compiled from: PG */
/* renamed from: ihm  reason: default package */
/* loaded from: classes2.dex */
public final class ihm {
    public static final ihm a = new ihm(pxc.b());
    public final pxf g;
    public volatile long b = -1;
    public volatile long c = -1;
    private volatile long i = -1;
    public volatile long d = -1;
    public volatile long e = -1;
    public volatile long f = -1;
    public xcw h = xcw.UNSPECIFIED;

    public ihm(pxf pxfVar) {
        this.g = pxfVar;
    }

    public final void a(long j) {
        ihr ihrVar;
        if (this.i <= 0) {
            this.i = j;
            if (this.b > 0) {
                long j2 = j - this.b;
                int ordinal = this.h.ordinal();
                if (ordinal != 6) {
                    switch (ordinal) {
                        case 9:
                            ihrVar = ihr.NGA_AG_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        case 10:
                            ihrVar = ihr.NGA_RD_S3_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        case 11:
                            ihrVar = ihr.NGA_RD_FALLBACK_MIC_TAP_TO_START_LISTENING_TIME;
                            break;
                        default:
                            ihrVar = null;
                            break;
                    }
                } else {
                    ihrVar = ihr.NGA_MIC_TAP_TO_START_LISTENING_TIME;
                }
                if (ihrVar != null) {
                    this.g.p(ihrVar, j2);
                }
            }
        }
    }

    public final void b() {
        this.f = -1L;
        this.e = -1L;
        this.d = -1L;
        this.i = -1L;
        this.c = -1L;
        this.b = -1L;
        this.h = xcw.UNSPECIFIED;
    }
}
