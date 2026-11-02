package defpackage;
/* compiled from: PG */
/* renamed from: gkw  reason: default package */
/* loaded from: classes2.dex */
public final class gkw {
    public gky a;
    public vys b;
    public boolean c;
    public byte d;
    private boolean e;
    private boolean f;
    private int g;
    private boolean h;

    public gkw(byte[] bArr) {
        this.b = vxc.a;
    }

    public final gkx a() {
        gky gkyVar;
        if (this.d == 31 && (gkyVar = this.a) != null) {
            return new gkx(gkyVar, this.e, this.f, this.g, this.h, this.b, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" viewState");
        }
        if ((this.d & 1) == 0) {
            sb.append(" scrollableStartElement");
        }
        if ((this.d & 2) == 0) {
            sb.append(" scrollToInitialMiddleIndex");
        }
        if ((this.d & 4) == 0) {
            sb.append(" maxIndexForOpenSearchBox");
        }
        if ((this.d & 8) == 0) {
            sb.append(" showReportContentButton");
        }
        if ((this.d & 16) == 0) {
            sb.append(" keepMiddleElements");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.g = i;
        this.d = (byte) (this.d | 4);
    }

    public final void c(boolean z) {
        this.f = z;
        this.d = (byte) (this.d | 2);
    }

    public final void d(boolean z) {
        this.e = z;
        this.d = (byte) (this.d | 1);
    }

    public final void e(boolean z) {
        this.h = z;
        this.d = (byte) (this.d | 8);
    }

    public gkw() {
        throw null;
    }
}
