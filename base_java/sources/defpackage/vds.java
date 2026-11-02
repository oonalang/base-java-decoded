package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* compiled from: PG */
/* renamed from: vds  reason: default package */
/* loaded from: classes3.dex */
public final class vds extends bqi {
    public static final Parcelable.Creator CREATOR = new vdr(0);
    public final int a;
    public final int b;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public vds(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z;
        boolean z2;
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        if (parcel.readInt() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        this.g = parcel.readInt() == 1;
    }

    @Override // defpackage.bqi, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }

    public vds(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
        super(parcelable);
        this.a = bottomSheetBehavior.y;
        this.b = bottomSheetBehavior.d;
        this.e = bottomSheetBehavior.a;
        this.f = bottomSheetBehavior.v;
        this.g = bottomSheetBehavior.w;
    }
}
