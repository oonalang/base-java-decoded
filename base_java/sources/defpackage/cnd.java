package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* compiled from: PG */
/* renamed from: cnd  reason: default package */
/* loaded from: classes2.dex */
public final class cnd extends View.BaseSavedState {
    int a;
    Parcelable b;
    ClassLoader c;

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.a;
        return "FragmentPager.SavedState{" + hexString + " position=" + i + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeParcelable(null, i);
    }
}
