package defpackage;
/* compiled from: PG */
/* renamed from: ina  reason: default package */
/* loaded from: classes2.dex */
public final class ina {
    public String a;
    private float b;
    private String c;
    private byte d;

    public final inb a() {
        String str;
        String str2;
        if (this.d == 1 && (str = this.a) != null && (str2 = this.c) != null) {
            return new inb(str, this.b, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" text");
        }
        if (this.d == 0) {
            sb.append(" score");
        }
        if (this.c == null) {
            sb.append(" modelVersion");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null modelVersion");
    }

    public final void c(float f) {
        this.b = f;
        this.d = (byte) 1;
    }
}
