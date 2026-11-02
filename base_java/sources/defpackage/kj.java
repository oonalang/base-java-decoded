package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: kj  reason: default package */
/* loaded from: classes2.dex */
public final class kj extends bqi {
    public static final Parcelable.Creator CREATOR = new ll(1);
    public Parcelable a;

    public kj(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readParcelable(classLoader == null ? ka.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.a, 0);
    }

    public kj(Parcelable parcelable) {
        super(parcelable);
    }
}
