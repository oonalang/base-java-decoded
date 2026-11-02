package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: jf  reason: default package */
/* loaded from: classes2.dex */
public final class jf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(7);
    public int a;
    public int b;
    public boolean c;

    public jf(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt() == 1;
    }

    public final void a() {
        this.a = -1;
    }

    public final boolean b() {
        if (this.a >= 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }

    public jf(jf jfVar) {
        this.a = jfVar.a;
        this.b = jfVar.b;
        this.c = jfVar.c;
    }

    public jf() {
    }
}
