package defpackage;
/* compiled from: PG */
/* renamed from: omy  reason: default package */
/* loaded from: classes2.dex */
public final class omy {
    public final Object a;
    public final long b;
    public final azg c;

    public omy(Object obj, long j, azg azgVar) {
        this.a = obj;
        this.b = j;
        this.c = azgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omy)) {
            return false;
        }
        omy omyVar = (omy) obj;
        if (abyy.m(this.a, omyVar.a) && this.b == omyVar.b && abyy.m(this.c, omyVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        azg azgVar = this.c;
        if (azgVar == null) {
            hashCode = 0;
        } else {
            hashCode = azgVar.hashCode();
        }
        return ((hashCode2 + a.i(this.b)) * 31) + hashCode;
    }

    public final String toString() {
        return "Keyframe(value=" + this.a + ", duration=" + this.b + ", easing=" + this.c + ")";
    }
}
