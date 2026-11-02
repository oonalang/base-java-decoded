package defpackage;
/* compiled from: PG */
/* renamed from: rre  reason: default package */
/* loaded from: classes2.dex */
public final class rre {
    public final xcp a;
    public final Integer b;
    public final oas c;
    public final Integer d;
    public final Integer e;
    public final int f;
    public final int g;

    public rre(xcp xcpVar, Integer num, int i, oas oasVar, Integer num2, int i2, Integer num3) {
        this.a = xcpVar;
        this.b = num;
        this.f = i;
        this.c = oasVar;
        this.d = num2;
        this.g = i2;
        this.e = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rre)) {
            return false;
        }
        rre rreVar = (rre) obj;
        if (this.a == rreVar.a && abyy.m(this.b, rreVar.b) && this.f == rreVar.f && abyy.m(this.c, rreVar.c) && abyy.m(this.d, rreVar.d) && this.g == rreVar.g && abyy.m(this.e, rreVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        Integer num = this.b;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        int i3 = this.f;
        if (i3 == 0) {
            i3 = 0;
        }
        int i4 = (i2 + i3) * 31;
        oas oasVar = this.c;
        if (oasVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = oasVar.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i6 = (((i5 + hashCode3) * 31) + this.g) * 31;
        Integer num3 = this.e;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "DeferredUndoPayload(source=" + this.a + ", actionChipLabelResId=" + this.b + ", actionChipIcon=" + ((Object) rru.f(this.f)) + ", actionEvent=" + this.c + ", customUndoLabelResId=" + this.d + ", customUndoIcon=" + ((Object) rru.e(this.g)) + ", undoDestinationChunkId=" + this.e + ")";
    }
}
