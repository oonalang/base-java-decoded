package defpackage;
/* compiled from: PG */
/* renamed from: gur  reason: default package */
/* loaded from: classes2.dex */
public final class gur {
    private int a;
    private int b;
    private String c;
    private int d;
    private byte e;

    public final gus a() {
        if (this.e == 7 && this.c != null) {
            return new gus(this.a, this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" width");
        }
        if ((this.e & 2) == 0) {
            sb.append(" height");
        }
        if (this.c == null) {
            sb.append(" query");
        }
        if ((this.e & 4) == 0) {
            sb.append(" maxCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.b = i;
        this.e = (byte) (this.e | 2);
    }

    public final void c(int i) {
        this.d = i;
        this.e = (byte) (this.e | 4);
    }

    public final void d(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null query");
    }

    public final void e(int i) {
        this.a = i;
        this.e = (byte) (this.e | 1);
    }
}
