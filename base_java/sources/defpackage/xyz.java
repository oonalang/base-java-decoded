package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: xyz  reason: default package */
/* loaded from: classes.dex */
public final class xyz extends lgl {
    public static final Parcelable.Creator CREATOR = new puc(14);
    public final String a;
    public final String b;
    public final int c;
    public long d;
    public final Uri e;
    private final Bundle f;

    public xyz(String str, String str2, int i, long j, Bundle bundle, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.f = bundle;
        this.e = uri;
    }

    public final Bundle a() {
        Bundle bundle = this.f;
        if (bundle == null) {
            return new Bundle();
        }
        return bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.u(parcel, 3, this.c);
        lie.v(parcel, 4, this.d);
        lie.y(parcel, 5, a());
        lie.H(parcel, 6, this.e, i);
        lie.q(parcel, p);
    }
}
