package defpackage;
/* compiled from: PG */
/* renamed from: vbs  reason: default package */
/* loaded from: classes3.dex */
public final class vbs {
    public final String a;
    public final Class b;

    public vbs(String str, Class cls) {
        this.a = str;
        this.b = cls;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vbs) {
            vbs vbsVar = (vbs) obj;
            if (this.b == vbsVar.b && this.a.equals(vbsVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.format("(%s, %s)", this.a, this.b);
    }
}
