package defpackage;
/* compiled from: PG */
/* renamed from: ukx  reason: default package */
/* loaded from: classes.dex */
public final class ukx {
    public int a;
    public byte b;
    public int c;

    public final uky a() {
        int i;
        if (this.b == 3 && (i = this.c) != 0) {
            return new uky(i, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" enablement");
        }
        if ((this.b & 1) == 0) {
            sb.append(" rateLimitPerSecond");
        }
        if ((this.b & 2) == 0) {
            sb.append(" perfettoMustBeExplicitlyTriggered");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final fhl b() {
        if (this.b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.b & 1) == 0) {
                sb.append(" id");
            }
            if ((this.b & 2) == 0) {
                sb.append(" version");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new fhl(this.c, this.a);
    }

    public final void c(int i) {
        this.c = i;
        this.b = (byte) (this.b | 1);
    }

    public final void d(int i) {
        this.a = i;
        this.b = (byte) (this.b | 2);
    }
}
