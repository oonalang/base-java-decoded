package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: llv  reason: default package */
/* loaded from: classes2.dex */
public final class llv extends llt {
    public static final Parcelable.Creator CREATOR = new lke(3);
    public final String b;
    public final String c;
    public final int d;
    public final lmd e;
    private final byte[] f;

    public llv(String str, String str2, int i, lmd lmdVar, byte[] bArr) {
        uwm.af(!str.isEmpty());
        uwm.af(!str2.isEmpty());
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = lmdVar;
        this.f = bArr == null ? new byte[0] : bArr;
    }

    public final byte[] a() {
        byte[] bArr = this.f;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof llv)) {
            return false;
        }
        llv llvVar = (llv) obj;
        if (Objects.equals(this.b, llvVar.b) && Objects.equals(this.c, llvVar.c) && this.d == llvVar.d && Objects.equals(this.e, llvVar.e) && Arrays.equals(this.f, llvVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, Integer.valueOf(this.d), this.e, Integer.valueOf(Arrays.hashCode(this.f)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.b;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.I(parcel, 2, this.c);
        lie.u(parcel, 3, this.d);
        lie.H(parcel, 4, this.e, i);
        lie.z(parcel, 5, a());
        lie.q(parcel, p);
    }
}
