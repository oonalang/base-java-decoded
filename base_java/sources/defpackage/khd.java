package defpackage;
/* compiled from: PG */
/* renamed from: khd  reason: default package */
/* loaded from: classes2.dex */
public final class khd extends knu {
    public final int a;
    public final int b;
    public final xcp c;
    public final boolean d;
    public final Integer e;
    public final oas f;
    public final Integer g;
    public final int h;
    public final int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khd(int i, int i2, xcp xcpVar, boolean z, Integer num, int i3, oas oasVar, Integer num2, int i4) {
        super(null, null);
        abyy.h(xcpVar, "source");
        this.a = i;
        this.b = i2;
        this.c = xcpVar;
        this.d = z;
        this.e = num;
        this.h = i3;
        this.f = oasVar;
        this.g = num2;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khd)) {
            return false;
        }
        khd khdVar = (khd) obj;
        if (this.a == khdVar.a && this.b == khdVar.b && this.c == khdVar.c && this.d == khdVar.d && abyy.m(this.e, khdVar.e) && this.h == khdVar.h && abyy.m(this.f, khdVar.f) && abyy.m(this.g, khdVar.g) && this.i == khdVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((this.a * 31) + this.b) * 31) + this.c.hashCode();
        Integer num = this.e;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int h = ((((hashCode3 * 31) + a.h(this.d)) * 31) + hashCode) * 31;
        int i2 = this.h;
        if (i2 == 0) {
            i2 = 0;
        }
        int i3 = (h + i2) * 31;
        oas oasVar = this.f;
        if (oasVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = oasVar.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return ((i4 + i) * 31) + this.i;
    }

    public final String toString() {
        return "BiState(biStateUndoDestinationChunkId=" + this.a + ", biStateRedoDestinationChunkId=" + this.b + ", source=" + this.c + ", isCooperative=" + this.d + ", actionChipLabelResId=" + this.e + ", actionChipIcon=" + ((Object) rru.f(this.h)) + ", actionEvent=" + this.f + ", customUndoLabelResId=" + this.g + ", customUndoIcon=" + ((Object) rru.e(this.i)) + ")";
    }
}
