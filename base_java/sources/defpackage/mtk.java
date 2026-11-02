package defpackage;
/* compiled from: PG */
/* renamed from: mtk  reason: default package */
/* loaded from: classes.dex */
public final class mtk {
    public static final mtk a = a(0, 0).a();
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public mtk(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mtj, java.lang.Object] */
    public static mtj a(int i, int i2) {
        ?? obj = new Object();
        obj.a = i;
        byte b = obj.c;
        obj.b = i2;
        obj.c = (byte) (b | 3);
        obj.c(false);
        obj.d(false);
        obj.b(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mtk) {
            mtk mtkVar = (mtk) obj;
            if (this.b == mtkVar.b && this.c == mtkVar.c && this.d == mtkVar.d && this.e == mtkVar.e && this.f == mtkVar.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = this.b;
        int i5 = this.c;
        if (true != this.e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = i ^ ((((i4 ^ 1000003) * 1000003) ^ i5) * 1000003);
        if (true == this.f) {
            i3 = 1231;
        }
        return (((i6 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "AccessPointsHolderItemInfo{holderLayoutId=" + this.b + ", itemLayoutId=" + this.c + ", hasIcon=" + this.d + ", hasLabel=" + this.e + ", hasExpandIcon=" + this.f + "}";
    }

    public mtk() {
        throw null;
    }
}
