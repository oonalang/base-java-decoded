package defpackage;
/* compiled from: PG */
/* renamed from: xya  reason: default package */
/* loaded from: classes.dex */
public final class xya {
    public final boolean a;
    private final xym b;

    public xya(xym xymVar, boolean z) {
        this.b = xymVar;
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xya) {
            xya xyaVar = (xya) obj;
            if (xyaVar.b.equals(this.b) && xyaVar.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }
}
