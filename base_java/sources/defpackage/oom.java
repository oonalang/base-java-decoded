package defpackage;
/* compiled from: PG */
/* renamed from: oom  reason: default package */
/* loaded from: classes2.dex */
public final class oom {
    public byte a = -1;
    private long b;
    private long c;
    private long d;
    private boolean e;

    public oom(oon oonVar) {
        this.b = oonVar.a;
        this.c = oonVar.b;
        this.d = oonVar.c;
        this.e = oonVar.d;
    }

    public final oon a() {
        if (this.a != -1) {
            StringBuilder sb = new StringBuilder();
            if ((this.a & 1) == 0) {
                sb.append(" desiredDisplayTimeMillis");
            }
            if ((this.a & 2) == 0) {
                sb.append(" startDisplayTimeMillis");
            }
            if ((this.a & 4) == 0) {
                sb.append(" desiredDismissTimeMillis");
            }
            if ((this.a & 8) == 0) {
                sb.append(" lastPausedTimeMillis");
            }
            if ((this.a & 16) == 0) {
                sb.append(" lastResumeTimeMillis");
            }
            if ((this.a & 32) == 0) {
                sb.append(" totalDisplayTimeBeforeLastPause");
            }
            if ((this.a & 64) == 0) {
                sb.append(" isPaused");
            }
            if ((this.a & 128) == 0) {
                sb.append(" isDismissing");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new oon(this.b, this.c, this.d, this.e);
    }

    public final void b(long j) {
        this.d = j;
        this.a = (byte) (this.a | 4);
    }

    public final void c(long j) {
        this.b = j;
        this.a = (byte) (this.a | 1);
    }

    public final void d(boolean z) {
        this.e = z;
        this.a = (byte) (this.a | Byte.MIN_VALUE);
    }

    public final void e(long j) {
        this.c = j;
        this.a = (byte) (this.a | 2);
    }
}
