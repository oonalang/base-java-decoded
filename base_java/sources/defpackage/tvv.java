package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: tvv  reason: default package */
/* loaded from: classes.dex */
public abstract class tvv implements Parcelable {
    public static final tvv a = new tvl(0, 1);
    public static final Parcelable.Creator CREATOR = new puc(9);

    public static void d(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "Invalid priority value:"));
    }

    public abstract int a();

    public abstract int b();

    public final int c(int i) {
        if (a() != 0) {
            return i;
        }
        return b() + i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str;
        int a2 = a();
        int b = b();
        StringBuilder sb = new StringBuilder("{");
        if (a2 == 1) {
            str = "absolute:";
        } else {
            str = "relative:";
        }
        sb.append(str);
        sb.append(b);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(b());
        parcel.writeInt(a());
    }
}
