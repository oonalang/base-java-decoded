package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mad  reason: default package */
/* loaded from: classes2.dex */
public final class mad extends lgl {
    public static final Parcelable.Creator CREATOR;
    public final boolean a;
    public final boolean b;
    private final List c;

    static {
        new mad(null, false, false);
        CREATOR = new lxn(10);
    }

    public mad(List list, boolean z, boolean z2) {
        ArrayList arrayList;
        if (list == null) {
            arrayList = new ArrayList(0);
        } else {
            arrayList = new ArrayList(list);
        }
        this.c = arrayList;
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mad)) {
            return false;
        }
        mad madVar = (mad) obj;
        if (Objects.equals(this.c, madVar.c) && Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(madVar.a))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.c, Boolean.valueOf(this.a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.M(parcel, 1, new ArrayList(this.c));
        lie.r(parcel, 2, this.a);
        lie.r(parcel, 3, this.b);
        lie.q(parcel, p);
    }
}
