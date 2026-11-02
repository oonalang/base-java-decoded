package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: lvt  reason: default package */
/* loaded from: classes.dex */
public final class lvt extends lgl {
    public static final Parcelable.Creator CREATOR = new kxo(18);
    public final String a;
    public final byte[] b;
    public final String c;
    public final lvs[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public lvt(String str, String str2, lvs[] lvsVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = lvsVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (lvs lvsVar : lvsVarArr) {
            this.e.put(Integer.valueOf(lvsVar.a), lvsVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvt) {
            lvt lvtVar = (lvt) obj;
            if (a.f(this.a, lvtVar.a) && a.f(this.c, lvtVar.c) && this.e.equals(lvtVar.e) && this.f == lvtVar.f && Arrays.equals(this.b, lvtVar.b) && this.g == lvtVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        String encodeToString;
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        for (lvs lvsVar : this.e.values()) {
            sb.append(lvsVar);
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "null";
        } else {
            encodeToString = Base64.encodeToString(bArr, 3);
        }
        sb.append(encodeToString);
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 2, this.a);
        lie.I(parcel, 3, this.c);
        lie.L(parcel, 4, this.d, i);
        lie.r(parcel, 5, this.f);
        lie.z(parcel, 6, this.b);
        lie.v(parcel, 7, this.g);
        lie.q(parcel, p);
    }
}
