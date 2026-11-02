package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* compiled from: PG */
/* renamed from: veu  reason: default package */
/* loaded from: classes3.dex */
public final class veu extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new mit(16);
    int a;

    public veu(Parcel parcel) {
        super(parcel);
        this.a = parcel.readInt();
    }

    public final String toString() {
        String str;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "unchecked";
            } else {
                str = "indeterminate";
            }
        } else {
            str = "checked";
        }
        return a.ck(str, hexString, "MaterialCheckBox.SavedState{", " CheckedState=", "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
