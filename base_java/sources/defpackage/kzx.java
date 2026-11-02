package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kzx  reason: default package */
/* loaded from: classes.dex */
public final class kzx extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(4);
    public final String a;
    public final int b;
    public int c;

    public kzx(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzx)) {
            return false;
        }
        kzx kzxVar = (kzx) obj;
        if (Objects.equals(this.a, kzxVar.a) && this.b == kzxVar.b && this.c == kzxVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.a + ", ClearcutStatusCode: " + this.b + ", ErrorCount: " + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        String str = this.a;
        if (str != null) {
            int p2 = lie.p(parcel, 1);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        int i2 = this.b;
        parcel.writeInt(262146);
        parcel.writeInt(i2);
        int i3 = this.c;
        parcel.writeInt(262147);
        parcel.writeInt(i3);
        lie.q(parcel, p);
    }
}
