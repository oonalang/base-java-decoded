package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bd  reason: default package */
/* loaded from: classes2.dex */
public final class bd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new e(4);
    final String a;
    final String b;
    final boolean c;
    final boolean d;
    final int e;
    final int f;
    final String g;
    final boolean h;
    final boolean i;
    final boolean j;
    final boolean k;
    final int l;
    final String m;
    final int n;
    final boolean o;

    public bd(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        this.a = parcel.readString();
        this.b = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readString();
        if (parcel.readInt() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.h = z3;
        if (parcel.readInt() != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.i = z4;
        if (parcel.readInt() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.j = z5;
        if (parcel.readInt() != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.k = z6;
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.n = parcel.readInt();
        this.o = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.b);
        sb.append(")}:");
        if (this.c) {
            sb.append(" fromLayout");
        }
        if (this.d) {
            sb.append(" dynamicContainer");
        }
        int i = this.f;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.g;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.h) {
            sb.append(" retainInstance");
        }
        if (this.i) {
            sb.append(" removing");
        }
        if (this.j) {
            sb.append(" detached");
        }
        if (this.k) {
            sb.append(" hidden");
        }
        String str2 = this.m;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.n);
        }
        if (this.o) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public bd(ad adVar) {
        this.a = adVar.getClass().getName();
        this.b = adVar.l;
        this.c = adVar.v;
        this.d = adVar.x;
        this.e = adVar.F;
        this.f = adVar.G;
        this.g = adVar.H;
        this.h = adVar.K;
        this.i = adVar.s;
        this.j = adVar.J;
        this.k = adVar.I;
        this.l = adVar.Y.ordinal();
        this.m = adVar.o;
        this.n = adVar.p;
        this.o = adVar.S;
    }
}
