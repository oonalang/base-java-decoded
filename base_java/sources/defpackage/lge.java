package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* compiled from: PG */
/* renamed from: lge  reason: default package */
/* loaded from: classes2.dex */
public final class lge extends lgl {
    public static final Parcelable.Creator CREATOR = new lex(5);
    final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public lge(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.H(parcel, 2, this.b, i);
        lie.u(parcel, 3, this.c);
        lie.H(parcel, 4, this.d, i);
        lie.q(parcel, p);
    }
}
