package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kvv  reason: default package */
/* loaded from: classes2.dex */
public final class kvv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gqq(16);
    public final Set a;
    private final kvp b;
    private final kvq c;

    public kvv(Parcel parcel) {
        this.b = (kvp) parcel.readParcelable(kvp.class.getClassLoader());
        int readInt = parcel.readInt();
        if (readInt == -1) {
            this.c = null;
            this.a = null;
            return;
        }
        this.a = new HashSet();
        kvq kvqVar = (kvq) parcel.readParcelable(kvp.class.getClassLoader());
        this.c = kvqVar;
        if (readInt > 0) {
            kvq kvqVar2 = (kvq) kvqVar.b.get(0);
            for (int i = 0; i < readInt; i++) {
                this.a.add(this.b.b(parcel, kvqVar2));
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kvp kvpVar = this.b;
        parcel.writeParcelable(kvpVar, i);
        Set<Object> set = this.a;
        if (set == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(set.size());
        kvq kvqVar = this.c;
        parcel.writeParcelable(kvqVar, i);
        if (!set.isEmpty()) {
            kvq kvqVar2 = (kvq) kvqVar.b.get(0);
            for (Object obj : set) {
                kvpVar.d(parcel, obj, kvqVar2, i);
            }
        }
    }

    public kvv(kvp kvpVar, kvq kvqVar, Set set) {
        kvqVar.getClass();
        this.b = kvpVar;
        this.c = kvqVar;
        this.a = set;
    }
}
