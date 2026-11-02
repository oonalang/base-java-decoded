package defpackage;
/* compiled from: PG */
/* renamed from: tlv  reason: default package */
/* loaded from: classes.dex */
public final class tlv {
    public final boolean a;
    public final boolean b;
    private final boolean c;

    public tlv(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tlv) {
            tlv tlvVar = (tlv) obj;
            if (this.a == tlvVar.a && this.b == tlvVar.b && this.c == tlvVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.c) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "ConstraintOverrides{requiresDeviceIdle=" + this.a + ", requiresCharging=" + this.b + ", requiresBatteryNotLow=" + this.c + "}";
    }

    public tlv() {
        throw null;
    }
}
