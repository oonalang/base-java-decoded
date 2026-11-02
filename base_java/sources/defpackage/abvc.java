package defpackage;
/* compiled from: PG */
/* renamed from: abvc  reason: default package */
/* loaded from: classes.dex */
public final class abvc {
    public final int a;
    public final Object b;

    public abvc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abvc)) {
            return false;
        }
        abvc abvcVar = (abvc) obj;
        if (this.a == abvcVar.a && abyy.m(this.b, abvcVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (this.a * 31) + hashCode;
    }

    public final String toString() {
        return "IndexedValue(index=" + this.a + ", value=" + this.b + ")";
    }
}
