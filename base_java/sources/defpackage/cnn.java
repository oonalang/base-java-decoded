package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: cnn  reason: default package */
/* loaded from: classes2.dex */
public final class cnn extends bqi {
    public static final Parcelable.Creator CREATOR = new ll(4);
    int a;
    Parcelable b;
    ClassLoader e;

    public cnn(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
        this.a = parcel.readInt();
        this.b = parcel.readParcelable(classLoader);
        this.e = classLoader;
    }

    public final String toString() {
        return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.a + "}";
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeParcelable(this.b, i);
    }

    public cnn(Parcelable parcelable) {
        super(parcelable);
    }
}
