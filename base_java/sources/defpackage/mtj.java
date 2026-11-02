package defpackage;
/* compiled from: PG */
/* renamed from: mtj  reason: default package */
/* loaded from: classes.dex */
public final class mtj {
    public int a;
    public int b;
    public byte c;
    private boolean d;
    private boolean e;
    private boolean f;

    public final mtk a() {
        if (this.c != 31) {
            StringBuilder sb = new StringBuilder();
            if ((this.c & 1) == 0) {
                sb.append(" holderLayoutId");
            }
            if ((this.c & 2) == 0) {
                sb.append(" itemLayoutId");
            }
            if ((this.c & 4) == 0) {
                sb.append(" hasIcon");
            }
            if ((this.c & 8) == 0) {
                sb.append(" hasLabel");
            }
            if ((this.c & 16) == 0) {
                sb.append(" hasExpandIcon");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new mtk(this.a, this.b, this.d, this.e, this.f);
    }

    public final void b(boolean z) {
        this.f = z;
        this.c = (byte) (this.c | 16);
    }

    public final void c(boolean z) {
        this.d = z;
        this.c = (byte) (this.c | 4);
    }

    public final void d(boolean z) {
        this.e = z;
        this.c = (byte) (this.c | 8);
    }
}
