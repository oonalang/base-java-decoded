package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: PG */
/* renamed from: lc  reason: default package */
/* loaded from: classes2.dex */
public final class lc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(9);
    public int a;
    public int b;
    public int c;
    public int[] d;
    public int e;
    public int[] f;
    public List g;
    public boolean h;
    public boolean i;
    public boolean j;

    public lc(Parcel parcel) {
        boolean z;
        boolean z2;
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        int readInt = parcel.readInt();
        this.c = readInt;
        if (readInt > 0) {
            int[] iArr = new int[readInt];
            this.d = iArr;
            parcel.readIntArray(iArr);
        }
        int readInt2 = parcel.readInt();
        this.e = readInt2;
        if (readInt2 > 0) {
            int[] iArr2 = new int[readInt2];
            this.f = iArr2;
            parcel.readIntArray(iArr2);
        }
        if (parcel.readInt() == 1) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
        if (parcel.readInt() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.i = z2;
        this.j = parcel.readInt() == 1;
        this.g = parcel.readArrayList(lb.class.getClassLoader());
    }

    public final void a() {
        this.d = null;
        this.c = 0;
        this.a = -1;
        this.b = -1;
    }

    public final void b() {
        this.d = null;
        this.c = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        if (this.c > 0) {
            parcel.writeIntArray(this.d);
        }
        parcel.writeInt(this.e);
        if (this.e > 0) {
            parcel.writeIntArray(this.f);
        }
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeList(this.g);
    }

    public lc(lc lcVar) {
        this.c = lcVar.c;
        this.a = lcVar.a;
        this.b = lcVar.b;
        this.d = lcVar.d;
        this.e = lcVar.e;
        this.f = lcVar.f;
        this.h = lcVar.h;
        this.i = lcVar.i;
        this.j = lcVar.j;
        this.g = lcVar.g;
    }

    public lc() {
    }
}
