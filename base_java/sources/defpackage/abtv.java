package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abtv  reason: default package */
/* loaded from: classes.dex */
public final class abtv implements Serializable {
    public final Object a;
    public final Object b;

    public abtv(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abtv)) {
            return false;
        }
        abtv abtvVar = (abtv) obj;
        if (abyy.m(this.a, abtvVar.a) && abyy.m(this.b, abtvVar.b)) {
            return true;
        }
        return false;
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
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ")";
    }
}
