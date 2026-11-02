package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: voi  reason: default package */
/* loaded from: classes3.dex */
public final class voi extends bqi {
    public static final Parcelable.Creator CREATOR = new vdr(5);
    public CharSequence a;
    public boolean b;

    public voi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.b = parcel.readInt() == 1;
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String valueOf = String.valueOf(this.a);
        return "TextInputLayout.SavedState{" + hexString + " error=" + valueOf + "}";
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.a, parcel, i);
        parcel.writeInt(this.b ? 1 : 0);
    }

    public voi(Parcelable parcelable) {
        super(parcelable);
    }
}
