package defpackage;
/* compiled from: PG */
/* renamed from: vsh  reason: default package */
/* loaded from: classes3.dex */
public final class vsh {
    public final vua a;
    public final Object b;
    public final azg c;

    public vsh(vua vuaVar, Object obj, azg azgVar) {
        abyy.h(vuaVar, "uniform");
        this.a = vuaVar;
        this.b = obj;
        this.c = azgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsh)) {
            return false;
        }
        vsh vshVar = (vsh) obj;
        if (abyy.m(this.a, vshVar.a) && abyy.m(this.b, vshVar.b) && abyy.m(this.c, vshVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        azg azgVar = this.c;
        if (azgVar != null) {
            i = azgVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Keyframe(uniform=" + this.a + ", value=" + this.b + ", easing=" + this.c + ")";
    }
}
