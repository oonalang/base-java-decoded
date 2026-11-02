package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kvq  reason: default package */
/* loaded from: classes2.dex */
public final class kvq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(15);
    public final String a;
    public final List b;

    public kvq(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.createTypedArrayList(CREATOR);
    }

    public static kvq a(String str) {
        return new kvq(str, Collections.EMPTY_LIST);
    }

    public static kvq b(kvq... kvqVarArr) {
        return new kvq("java.util.Set", Arrays.asList(kvqVarArr));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            kvq kvqVar = (kvq) obj;
            if (this.a.equals(kvqVar.a) && this.b.equals(kvqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedList(this.b);
    }

    private kvq(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
