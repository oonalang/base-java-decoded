package defpackage;
/* compiled from: PG */
/* renamed from: imv  reason: default package */
/* loaded from: classes2.dex */
final class imv {
    public imw a;
    private long b;
    private long c;
    private byte d;

    public final imx a() {
        imw imwVar;
        if (this.d == 3 && (imwVar = this.a) != null) {
            return new imx(imwVar, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" status");
        }
        if ((this.d & 1) == 0) {
            sb.append(" totalBytesToDownload");
        }
        if ((this.d & 2) == 0) {
            sb.append(" totalBytesDownloaded");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(long j) {
        this.c = j;
        this.d = (byte) (this.d | 2);
    }

    public final void c(long j) {
        this.b = j;
        this.d = (byte) (this.d | 1);
    }
}
