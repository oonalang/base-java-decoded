package defpackage;
/* compiled from: PG */
/* renamed from: api  reason: default package */
/* loaded from: classes2.dex */
public final class api {
    public final boolean a;
    public final boolean b;

    public api(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof api)) {
            return false;
        }
        api apiVar = (api) obj;
        if (this.a == apiVar.a && this.b == apiVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.a) * 31) + a.h(this.b);
    }

    public final String toString() {
        return "ValidationCriteria(checkBack=" + this.a + ", checkFront=" + this.b + ")";
    }
}
