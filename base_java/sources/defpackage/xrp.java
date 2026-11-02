package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xrp  reason: default package */
/* loaded from: classes3.dex */
final class xrp {
    private final Class a;
    private final Class b;

    public xrp(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xrp)) {
            return false;
        }
        xrp xrpVar = (xrp) obj;
        if (!xrpVar.a.equals(this.a) || !xrpVar.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        Class cls = this.b;
        String simpleName = this.a.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        return simpleName + " with primitive type: " + simpleName2;
    }
}
