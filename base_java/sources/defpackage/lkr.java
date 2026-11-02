package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lkr  reason: default package */
/* loaded from: classes2.dex */
public final class lkr extends lgl {
    public static final lks CREATOR = new lks(0);
    final String a;
    final String b;
    final String[] c;
    final int d;
    final boolean e;

    public lkr(String str, String str2, String[] strArr, int i, boolean z) {
        this.a = (String) Objects.requireNonNull(str);
        this.b = str2 != null ? str2 : str;
        this.c = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(a.ca(i, "Unknown expected output format="));
        }
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lkr lkrVar = (lkr) obj;
            if (this.e == lkrVar.e && this.d == lkrVar.d && this.a.equals(lkrVar.a) && this.b.equals(lkrVar.b) && Arrays.equals(this.c, lkrVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a, this.b, Boolean.valueOf(this.e), Integer.valueOf(this.d)) * 31) + Arrays.hashCode(this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        return "ServiceDumpRequest{serviceDumpId='" + this.a + "',serviceName='" + this.b + "', dumpsysFlags=" + arrays + ", expectedOutputFormat=" + this.d + ", showOutputToUser=" + this.e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.J(parcel, 3, this.c);
        lie.u(parcel, 4, this.d);
        lie.r(parcel, 5, this.e);
        lie.I(parcel, 6, this.b);
        lie.q(parcel, p);
    }
}
