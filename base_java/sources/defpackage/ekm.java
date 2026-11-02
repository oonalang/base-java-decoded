package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ekm  reason: default package */
/* loaded from: classes2.dex */
public final class ekm extends lgl {
    public static final Parcelable.Creator CREATOR = new ejw(12);
    public final float[] a;

    public ekm(float[] fArr) {
        int length = fArr.length;
        float[] fArr2 = new float[length];
        this.a = fArr2;
        System.arraycopy(fArr, 0, fArr2, 0, length);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        int p2 = lie.p(parcel, 1);
        parcel.writeFloatArray(this.a);
        lie.q(parcel, p2);
        lie.q(parcel, p);
    }
}
