package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class Status extends lgl implements ReflectedParcelable, lch {
    public final int f;
    public final String g;
    public final PendingIntent h;
    public final lai i;
    public static final Status a = new Status(0, null, null, null);
    public static final Status b = new Status(14, null, null, null);
    public static final Status c = new Status(8, null, null, null);
    public static final Status d = new Status(15, null, null, null);
    public static final Status e = new Status(17, null, null, null);
    public static final Parcelable.Creator CREATOR = new kxo(8);

    public Status(int i, String str, PendingIntent pendingIntent, lai laiVar) {
        this.f = i;
        this.g = str;
        this.h = pendingIntent;
        this.i = laiVar;
    }

    public final String a() {
        String str = this.g;
        if (str != null) {
            return str;
        }
        return pac.u(this.f);
    }

    public final boolean b() {
        if (this.f <= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f != status.f || !Objects.equals(this.g, status.g) || !Objects.equals(this.h, status.h) || !Objects.equals(this.i, status.i)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f), this.g, this.h, this.i);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("statusCode", a(), arrayList);
        lie.aA("resolution", this.h, arrayList);
        return lie.az(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.g);
        lie.H(parcel, 3, this.h, i);
        lie.H(parcel, 4, this.i, i);
        lie.q(parcel, p);
    }

    @Deprecated
    public Status(lai laiVar, String str) {
        this(17, str, laiVar.a(), laiVar);
    }
}
