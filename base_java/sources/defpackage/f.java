package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: f  reason: default package */
/* loaded from: classes2.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(0);
    final List a;
    final List b;

    public f(Parcel parcel) {
        this.a = parcel.createStringArrayList();
        this.b = parcel.createTypedArrayList(d.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeTypedList(this.b);
    }
}
