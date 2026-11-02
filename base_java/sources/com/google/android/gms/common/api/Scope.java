package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class Scope extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new kxi(17);
    final int a;
    public final String b;

    public Scope(int i, String str) {
        lie.au(str, "scopeUri must not be null or empty");
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.b.equals(((Scope) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.q(parcel, p);
    }
}
