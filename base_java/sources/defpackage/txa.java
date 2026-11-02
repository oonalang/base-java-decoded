package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: txa  reason: default package */
/* loaded from: classes.dex */
public final class txa {
    public Object a;
    private boolean b;
    private byte c;

    public final txb a() {
        Object obj;
        if (this.c == 1 && (obj = this.a) != null) {
            return new tvr((twz) obj, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" constraints");
        }
        if (this.c == 0) {
            sb.append(" runInForeground");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.b = z;
        this.c = (byte) 1;
    }

    public final tmb c() {
        if (this.a == null) {
            this.a = wlc.a;
        }
        if (this.c == 1) {
            return new tmb(this.b, (wgz) this.a);
        }
        throw new IllegalStateException("Missing required properties: requireUnmeteredNetwork");
    }

    public final void d(boolean z) {
        this.b = z;
        this.c = (byte) 1;
    }

    public final void e(Set set) {
        this.a = wgz.n(set);
    }
}
