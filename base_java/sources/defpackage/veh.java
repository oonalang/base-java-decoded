package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: veh  reason: default package */
/* loaded from: classes3.dex */
public final class veh extends bqi {
    public static final Parcelable.Creator CREATOR = new vdr(2);
    public boolean a;

    public veh(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            getClass().getClassLoader();
        }
        this.a = parcel.readInt() == 1;
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a ? 1 : 0);
    }

    public veh(Parcelable parcelable) {
        super(parcelable);
    }
}
