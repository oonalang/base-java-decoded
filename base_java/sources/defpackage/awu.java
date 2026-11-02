package defpackage;
/* compiled from: PG */
/* renamed from: awu  reason: default package */
/* loaded from: classes2.dex */
public final class awu {
    public final ajn a;
    public final boolean b;
    public final ajn c;
    public final String d;

    public awu(ajn ajnVar, boolean z, ajn ajnVar2, String str) {
        abyy.h(ajnVar, "cameraInfo");
        this.a = ajnVar;
        this.b = z;
        this.c = ajnVar2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awu)) {
            return false;
        }
        awu awuVar = (awu) obj;
        if (abyy.m(this.a, awuVar.a) && this.b == awuVar.b && abyy.m(this.c, awuVar.c) && abyy.m(this.d, awuVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ajn ajnVar = this.c;
        int i = 0;
        if (ajnVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajnVar.hashCode();
        }
        int h = (((hashCode2 + a.h(this.b)) * 31) + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        return "CameraSelectionNode(cameraInfo=" + this.a + ", isPhysical=" + this.b + ", logicalParent=" + this.c + ", physicalCameraId=" + this.d + ")";
    }
}
