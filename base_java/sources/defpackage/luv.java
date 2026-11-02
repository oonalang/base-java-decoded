package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: luv  reason: default package */
/* loaded from: classes2.dex */
public final class luv extends lgl {
    public static final Parcelable.Creator CREATOR = new lkq(15);
    public String a;
    public String b;
    public boolean c;
    public byte[] d;
    public int e;

    public luv(String str, String str2, boolean z, byte[] bArr, int i) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = bArr;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof luv) {
            luv luvVar = (luv) obj;
            if (Objects.equals(this.a, luvVar.a) && Objects.equals(this.b, luvVar.b) && Objects.equals(Boolean.valueOf(this.c), Boolean.valueOf(luvVar.c)) && Arrays.equals(this.d, luvVar.d) && Objects.equals(Integer.valueOf(this.e), Integer.valueOf(luvVar.e))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Boolean.valueOf(this.c), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(this.e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.r(parcel, 3, this.c);
        lie.z(parcel, 4, this.d);
        lie.u(parcel, 5, this.e);
        lie.q(parcel, p);
    }

    private luv() {
    }
}
