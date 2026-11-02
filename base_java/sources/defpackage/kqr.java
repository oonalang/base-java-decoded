package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kqr  reason: default package */
/* loaded from: classes2.dex */
public final class kqr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(13);
    public final long a;
    private final int b;
    private final Integer c;

    public kqr(long j, int i, Integer num) {
        this.a = j;
        this.b = i;
        this.c = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqr)) {
            return false;
        }
        kqr kqrVar = (kqr) obj;
        if (this.a == kqrVar.a && this.b == kqrVar.b && abyy.m(this.c, kqrVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j = this.a;
        return (((a.i(j) * 31) + this.b) * 31) + hashCode;
    }

    public final String toString() {
        return "MythweaverFetchRequest(id=" + this.a + ", contentType=" + this.b + ", maxNumberOfItems=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        abyy.h(parcel, "dest");
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        Integer num = this.c;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
