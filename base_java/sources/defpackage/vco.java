package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: vco  reason: default package */
/* loaded from: classes3.dex */
public final class vco extends bqi {
    public static final Parcelable.Creator CREATOR = new vdr(1);
    public boolean a;
    public boolean b;
    public int e;
    public float f;
    public boolean g;

    public vco(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        boolean z2;
        if (parcel.readByte() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        if (parcel.readByte() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b = z2;
        this.e = parcel.readInt();
        this.f = parcel.readFloat();
        this.g = parcel.readByte() != 0;
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.e);
        parcel.writeFloat(this.f);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
    }

    public vco(Parcelable parcelable) {
        super(parcelable);
    }
}
