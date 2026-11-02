package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lwc  reason: default package */
/* loaded from: classes2.dex */
public final class lwc extends lgl implements Comparable {
    public static final Parcelable.Creator CREATOR = new lks(16);
    public final int a;
    public final int b;

    public lwc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(lwc lwcVar) {
        int i = this.a;
        int i2 = lwcVar.a;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = this.b;
        int i4 = lwcVar.b;
        if (i3 < i4) {
            return -1;
        }
        if (i3 > i4) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lwc) || compareTo((lwc) obj) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "GenericDimension(" + this.a + ", " + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
