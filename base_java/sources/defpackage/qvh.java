package defpackage;
/* compiled from: PG */
/* renamed from: qvh  reason: default package */
/* loaded from: classes.dex */
public final class qvh {
    public byte a;
    public Object b;
    public Object c;

    public final void a() {
        this.a = (byte) (this.a | 2);
    }

    public final void b() {
        this.a = (byte) (this.a | 1);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    public final kxm c() {
        Object obj;
        if (this.a == 3 && (obj = this.b) != null) {
            return new kxm((String) obj, null, this.c, false, false);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" accountType");
        }
        if ((this.a & 1) == 0) {
            sb.append(" includeRestrictedAccounts");
        }
        if ((this.a & 2) == 0) {
            sb.append(" includeTransientAccounts");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d() {
        this.b = "com.google";
    }

    public final void e() {
        this.a = (byte) (this.a | 1);
    }

    public final void f() {
        this.a = (byte) (this.a | 2);
    }
}
