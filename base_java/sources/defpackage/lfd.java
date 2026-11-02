package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
/* compiled from: PG */
/* renamed from: lfd  reason: default package */
/* loaded from: classes2.dex */
public final class lfd extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(4);
    public final SparseArray a;

    public lfd(SparseArray sparseArray) {
        SparseArray sparseArray2;
        if (sparseArray != null) {
            sparseArray2 = sparseArray.clone();
        } else {
            sparseArray2 = new SparseArray(0);
        }
        this.a = sparseArray2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        SparseArray sparseArray = this.a;
        int p = lie.p(parcel, 20293);
        SparseArray clone = sparseArray.clone();
        if (clone != null) {
            int p2 = lie.p(parcel, 1);
            int size = clone.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(clone.keyAt(i2));
                Parcelable parcelable = (Parcelable) clone.valueAt(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    lie.w(parcel, parcelable, 0);
                }
            }
            lie.q(parcel, p2);
        }
        lie.q(parcel, p);
    }
}
