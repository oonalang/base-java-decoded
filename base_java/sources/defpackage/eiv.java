package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eiv  reason: default package */
/* loaded from: classes2.dex */
public final class eiv extends lgl {
    public static final Parcelable.Creator CREATOR = new dbd(16);
    public final eio a;
    public final int b;

    public eiv(eio eioVar, int i) {
        this.a = eioVar;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        eio eioVar = this.a;
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, eioVar, i);
        lie.u(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
