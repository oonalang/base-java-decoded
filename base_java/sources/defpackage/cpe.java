package defpackage;
/* compiled from: PG */
/* renamed from: cpe  reason: default package */
/* loaded from: classes2.dex */
public final class cpe extends cph {
    private final cpd d;
    private final boolean e;

    public cpe(int i, int i2, cpd cpdVar, boolean z) {
        super(i, i2);
        this.d = cpdVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cpe) {
            cpe cpeVar = (cpe) obj;
            if (this.b == cpeVar.b && this.c == cpeVar.c && abyy.m(this.d, cpeVar.d) && this.e == cpeVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d.hashCode()) * 31) + a.h(this.e);
    }

    @Override // defpackage.cph
    public final String toString() {
        return "cpe{width=" + this.b + ", color=" + this.c + ", primaryContainerDragRange=" + this.d + ", isDraggingToFullscreenAllowed=" + this.e + "}";
    }
}
