package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: mac  reason: default package */
/* loaded from: classes2.dex */
public final class mac extends lgl {
    public static final Parcelable.Creator CREATOR = new lxn(9);
    public final String a;
    public final byte[] b;
    public final List c;

    public mac(String str, byte[] bArr, List list) {
        ArrayList arrayList;
        this.a = str;
        this.b = bArr;
        if (list == null) {
            arrayList = new ArrayList(0);
        } else {
            arrayList = new ArrayList(list);
        }
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mac)) {
            return false;
        }
        mac macVar = (mac) obj;
        if (Objects.equals(this.a, macVar.a) && Arrays.equals(this.b, macVar.b) && Objects.equals(this.c, macVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(Arrays.hashCode(this.b)), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int p = lie.p(parcel, 20293);
        lie.I(parcel, 1, str);
        lie.z(parcel, 2, this.b);
        ArrayList arrayList = new ArrayList(this.c);
        int p2 = lie.p(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        lie.q(parcel, p2);
        lie.q(parcel, p);
    }
}
