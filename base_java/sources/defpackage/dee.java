package defpackage;
/* compiled from: PG */
/* renamed from: dee  reason: default package */
/* loaded from: classes2.dex */
public final class dee {
    public Object a;
    public Object b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof bld)) {
            return false;
        }
        bld bldVar = (bld) obj;
        if (!a.f(bldVar.a, this.a) || !a.f(bldVar.b, this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        return "Pair{" + valueOf + " " + valueOf2 + "}";
    }
}
