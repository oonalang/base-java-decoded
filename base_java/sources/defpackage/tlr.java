package defpackage;
/* compiled from: PG */
/* renamed from: tlr  reason: default package */
/* loaded from: classes3.dex */
public final class tlr {
    public byte a;
    private String b;
    private final vys c;
    private final vys d;
    private boolean e;

    public tlr() {
        vxc vxcVar = vxc.a;
        this.c = vxcVar;
        this.d = vxcVar;
    }

    public final tls a() {
        String str;
        if (this.a == 3 && (str = this.b) != null) {
            return new tls(str, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" groupName");
        }
        if ((this.a & 1) == 0) {
            sb.append(" pendingOnly");
        }
        if ((this.a & 2) == 0) {
            sb.append(" bypassStale");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.e = z;
        this.a = (byte) (this.a | 2);
    }

    public final void c(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null groupName");
    }
}
