package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: lm  reason: default package */
/* loaded from: classes2.dex */
public final class lm extends bqi {
    public static final Parcelable.Creator CREATOR = new ll(0);
    public int a;
    public boolean b;

    public lm(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        this.a = parcel.readInt();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b ? 1 : 0);
    }

    public lm(Parcelable parcelable) {
        super(parcelable);
    }
}
