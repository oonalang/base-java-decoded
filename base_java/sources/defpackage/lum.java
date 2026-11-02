package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lum  reason: default package */
/* loaded from: classes2.dex */
public final class lum extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(8);
    public Account a;

    public lum(Account account) {
        this.a = account;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lum) {
            return Objects.equals(this.a, ((lum) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 1, this.a, i);
        lie.q(parcel, p);
    }

    private lum() {
    }
}
