package defpackage;
/* compiled from: PG */
/* renamed from: ajq  reason: default package */
/* loaded from: classes2.dex */
public final class ajq {
    public final ajp a;
    public final int b;

    public ajq(int i, ajp ajpVar) {
        this.b = i;
        this.a = ajpVar;
    }

    public final boolean equals(Object obj) {
        ajp ajpVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajq) {
            ajq ajqVar = (ajq) obj;
            if (this.b == ajqVar.b && ((ajpVar = this.a) != null ? ajpVar.equals(ajqVar.a) : ajqVar.a == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ajp ajpVar = this.a;
        if (ajpVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajpVar.hashCode();
        }
        return ((this.b ^ 1000003) * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "CameraState{type=" + ((Object) ajd.e(this.b)) + ", error=" + this.a + "}";
    }

    public ajq() {
        throw null;
    }
}
