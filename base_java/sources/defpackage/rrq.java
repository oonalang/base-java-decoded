package defpackage;
/* compiled from: PG */
/* renamed from: rrq  reason: default package */
/* loaded from: classes2.dex */
public final class rrq implements rrt {
    public final int a;
    public final int b;

    public rrq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrq)) {
            return false;
        }
        rrq rrqVar = (rrq) obj;
        if (this.a == rrqVar.a && this.b == rrqVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "Insertion(firstCategory=" + ((Object) njw.w(this.a)) + ", lastCategory=" + ((Object) njw.w(this.b)) + ")";
    }
}
