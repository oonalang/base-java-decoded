package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: lvs  reason: default package */
/* loaded from: classes.dex */
public final class lvs extends lgl implements Comparable {
    public static final Parcelable.Creator CREATOR = new kxo(17);
    public final int a;
    public final lvz[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public lvs(int i, lvz[] lvzVarArr, String[] strArr) {
        this.a = i;
        this.b = lvzVarArr;
        for (lvz lvzVar : lvzVarArr) {
            this.d.put(lvzVar.a, lvzVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((lvs) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvs) {
            lvs lvsVar = (lvs) obj;
            if (this.a == lvsVar.a && a.f(this.d, lvsVar.d) && Arrays.equals(this.c, lvsVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        for (lvz lvzVar : this.d.values()) {
            sb.append(lvzVar);
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 2, this.a);
        lie.L(parcel, 3, this.b, i);
        lie.J(parcel, 4, this.c);
        lie.q(parcel, p);
    }
}
