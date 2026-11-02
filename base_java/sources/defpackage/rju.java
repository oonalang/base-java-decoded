package defpackage;

import j$.util.OptionalInt;
/* compiled from: PG */
/* renamed from: rju  reason: default package */
/* loaded from: classes.dex */
final class rju {
    public OptionalInt a = OptionalInt.empty();
    public OptionalInt b = OptionalInt.empty();
    private int c;
    private int d;
    private boolean e;
    private byte f;

    public final rjv a() {
        if (this.f != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" navBarColor");
            }
            if ((this.f & 2) == 0) {
                sb.append(" dividerColor");
            }
            if ((this.f & 4) == 0) {
                sb.append(" isLightNavBar");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new rjv(this.c, this.d, this.a, this.b, this.e);
    }

    public final void b(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    public final void c(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 4);
    }

    public final void d(int i) {
        this.c = i;
        this.f = (byte) (this.f | 1);
    }
}
