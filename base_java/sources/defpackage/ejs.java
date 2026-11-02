package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: ejs  reason: default package */
/* loaded from: classes2.dex */
public final class ejs extends lgl implements AutoCloseable, eiq {
    public static final Parcelable.Creator CREATOR = new dbd(19);
    public final ParcelFileDescriptor a;
    public final String b;

    public ejs(ParcelFileDescriptor parcelFileDescriptor, String str) {
        this.a = parcelFileDescriptor;
        this.b = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        fcd.v(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
