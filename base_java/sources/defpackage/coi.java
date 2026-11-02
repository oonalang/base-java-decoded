package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
/* compiled from: PG */
/* renamed from: coi  reason: default package */
/* loaded from: classes2.dex */
public final class coi extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new ll(5);
    public int a;
    public int b;
    public Parcelable c;

    public coi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
