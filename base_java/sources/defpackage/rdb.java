package defpackage;
/* compiled from: PG */
/* renamed from: rdb  reason: default package */
/* loaded from: classes2.dex */
public final class rdb {
    public String a;
    public String b;
    public String c;
    public String d;
    public qdc e;
    private int f;
    private byte g;

    public final rdc a() {
        if (this.g == 1 && this.a != null && this.b != null && this.c != null && this.d != null && this.e != null) {
            return new rdc(this.a, this.b, this.c, this.d, this.f, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" apiKey");
        }
        if (this.b == null) {
            sb.append(" clientKey");
        }
        if (this.c == null) {
            sb.append(" baseUrl");
        }
        if (this.d == null) {
            sb.append(" query");
        }
        if (this.g == 0) {
            sb.append(" limit");
        }
        if (this.e == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.f = i;
        this.g = (byte) 1;
    }
}
