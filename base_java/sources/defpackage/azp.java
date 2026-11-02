package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: azp  reason: default package */
/* loaded from: classes.dex */
public final class azp extends bab implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        bac a;
        kzk kzkVar = baa.d;
        kzkVar.H();
        azv azvVar = baa.c;
        bac a2 = baa.a(this.b, azvVar.b, azvVar.a);
        if (a2 == null) {
            synchronized (baa.a) {
                kzkVar.H();
                a = baa.a(this.b, azvVar.b, azvVar.a);
                if (a == null) {
                    throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
            a2 = a;
        }
        parcel.writeValue(a2.c);
        azr azrVar = this.a;
        if (abyy.m(azrVar, azq.b)) {
            i2 = 0;
        } else if (abyy.m(azrVar, azq.c)) {
            i2 = 1;
        } else if (abyy.m(azrVar, azq.a)) {
            i2 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i2);
    }
}
