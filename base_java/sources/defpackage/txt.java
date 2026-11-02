package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: txt  reason: default package */
/* loaded from: classes.dex */
public abstract class txt implements Comparable, Parcelable {
    public static final Parcelable.Creator CREATOR = new puc(11);

    public static txt c(String str, int i) {
        txs.n("version", i);
        return new tvt(str, i);
    }

    public abstract int a();

    public abstract String b();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        txt txtVar = (txt) obj;
        if (!b().equals(txtVar.b())) {
            return b().compareTo(txtVar.b());
        }
        return Integer.compare(a(), txtVar.a());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String b = b();
        int a = a();
        return b + "." + a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(b());
        parcel.writeInt(a());
    }
}
