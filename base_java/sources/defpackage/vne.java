package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: vne  reason: default package */
/* loaded from: classes3.dex */
public final class vne extends bqi {
    public static final Parcelable.Creator CREATOR = new vdr(4);
    public final azb a;

    public vne(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.a = new azb(readInt);
        for (int i = 0; i < readInt; i++) {
            this.a.put(strArr[i], bundleArr[i]);
        }
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String obj = this.a.toString();
        return "ExtendableSavedState{" + hexString + " states=" + obj + "}";
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        azb azbVar = this.a;
        int i2 = azbVar.d;
        parcel.writeInt(i2);
        String[] strArr = new String[i2];
        Bundle[] bundleArr = new Bundle[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            strArr[i3] = (String) azbVar.d(i3);
            bundleArr[i3] = (Bundle) azbVar.g(i3);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public vne(Parcelable parcelable) {
        super(parcelable);
        this.a = new azb(0);
    }
}
