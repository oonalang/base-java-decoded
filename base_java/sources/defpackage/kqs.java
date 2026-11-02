package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: kqs  reason: default package */
/* loaded from: classes2.dex */
public final class kqs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(14);
    public final List a;

    public kqs(List list) {
        this.a = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqs) && abyy.m(this.a, ((kqs) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MythweaverFetchResult(uris=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        abyy.h(parcel, "dest");
        List<Parcelable> list = this.a;
        parcel.writeInt(list.size());
        for (Parcelable parcelable : list) {
            parcel.writeParcelable(parcelable, i);
        }
    }
}
