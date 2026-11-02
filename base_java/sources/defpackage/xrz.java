package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xrz  reason: default package */
/* loaded from: classes3.dex */
public final class xrz {
    public final Class a;
    public final Class b;

    public xrz(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xrz)) {
            return false;
        }
        xrz xrzVar = (xrz) obj;
        if (!xrzVar.a.equals(this.a) || !xrzVar.b.equals(this.b)) {
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
