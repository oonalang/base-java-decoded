package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lkt  reason: default package */
/* loaded from: classes2.dex */
public final class lkt extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(15);
    public int a;
    int b;

    public lkt(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.u(parcel, 3, this.b);
        lie.q(parcel, p);
    }

    public lkt() {
        throw null;
    }
}
