package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.GoogleHelp;
/* compiled from: PG */
/* renamed from: llb  reason: default package */
/* loaded from: classes2.dex */
public final class llb extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(17);
    public GoogleHelp a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final String g;

    public llb(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2, String str4) {
        this.a = googleHelp;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
        this.g = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.I(parcel, 2, this.b);
        lie.I(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.I(parcel, 5, this.e);
        lie.u(parcel, 6, this.f);
        lie.I(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
