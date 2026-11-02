package defpackage;
/* compiled from: PG */
/* renamed from: glu  reason: default package */
/* loaded from: classes2.dex */
public final class glu {
    private String a;
    private String b;
    private long c;
    private long d;
    private byte e;

    public final glv a() {
        String str;
        String str2;
        if (this.e == 3 && (str = this.a) != null && (str2 = this.b) != null) {
            return new glv(str, str2, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" emoji");
        }
        if (this.b == null) {
            sb.append(" baseVariantEmoji");
        }
        if ((this.e & 1) == 0) {
            sb.append(" timestamp");
        }
        if ((this.e & 2) == 0) {
            sb.append(" truncatedTimestamp");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null baseVariantEmoji");
    }

    public final void c(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null emoji");
    }

    public final void d(long j) {
        this.c = j;
        this.e = (byte) (this.e | 1);
    }

    public final void e(long j) {
        this.d = j;
        this.e = (byte) (this.e | 2);
    }
}
