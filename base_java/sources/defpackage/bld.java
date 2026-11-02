package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: bld  reason: default package */
/* loaded from: classes.dex */
public final class bld {
    public final Object a;
    public final Object b;

    public bld(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bld)) {
            return false;
        }
        bld bldVar = (bld) obj;
        if (!Objects.equals(bldVar.a, this.a) || !Objects.equals(bldVar.b, this.b)) {
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
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
