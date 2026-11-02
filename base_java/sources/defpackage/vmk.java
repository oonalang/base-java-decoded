package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vmk  reason: default package */
/* loaded from: classes3.dex */
final class vmk extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new vmj(0);
    float a;
    float b;
    ArrayList c;
    float d;
    boolean e;

    public vmk(Parcel parcel) {
        super(parcel);
        this.a = parcel.readFloat();
        this.b = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        this.d = parcel.readFloat();
        this.e = parcel.createBooleanArray()[0];
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeList(this.c);
        parcel.writeFloat(this.d);
        parcel.writeBooleanArray(new boolean[]{this.e});
    }
}
