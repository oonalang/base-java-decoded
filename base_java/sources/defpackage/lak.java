package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: lak  reason: default package */
/* loaded from: classes.dex */
public final class lak extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(7);
    public final String a;
    @Deprecated
    public final int b;
    public final boolean c;
    private final long d;

    public lak(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.d = j;
        this.c = z;
    }

    public final long a() {
        long j = this.d;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        lak lakVar;
        if (!(obj instanceof lak) || (lakVar = (lak) obj) == null || !Objects.equals(this.a, lakVar.a) || a() != lakVar.a() || this.c != lakVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Long.valueOf(a()), Boolean.valueOf(this.c));
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("name", this.a, arrayList);
        lie.aA("version", Long.valueOf(a()), arrayList);
        lie.aA("is_fully_rolled_out", Boolean.valueOf(this.c), arrayList);
        return lie.az(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        if (str != null) {
            int p2 = lie.p(parcel, 1);
            parcel.writeString(str);
            lie.q(parcel, p2);
        }
        int i2 = this.b;
        parcel.writeInt(262146);
        parcel.writeInt(i2);
        long a = a();
        parcel.writeInt(524291);
        parcel.writeLong(a);
        boolean z = this.c;
        parcel.writeInt(262148);
        parcel.writeInt(z ? 1 : 0);
        lie.q(parcel, p);
    }
}
