package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: uvn  reason: default package */
/* loaded from: classes3.dex */
public final class uvn implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new mit(15);
    public final String a;
    public final long b;
    public final int c;

    public uvn(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readLong();
        this.c = parcel.readInt();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a.compareTo(((uvn) obj).a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uvn)) {
            return false;
        }
        return this.a.equals(((uvn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }

    public uvn(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }
}
