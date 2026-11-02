package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: fvp  reason: default package */
/* loaded from: classes.dex */
public final class fvp {
    public CharSequence a;
    public CharSequence b;
    public int c;
    private int d;
    private wfr e;
    private byte f;

    public final fvq a() {
        if (this.f == 1 && this.c != 0) {
            return new fvq(this.c, this.d, this.a, this.b, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == 0) {
            sb.append(" action");
        }
        if (this.f == 0) {
            sb.append(" offset");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(List list) {
        wfr o;
        if (list == null) {
            o = null;
        } else {
            o = wfr.o(list);
        }
        this.e = o;
    }

    public final void c(int i) {
        this.d = i;
        this.f = (byte) 1;
    }
}
