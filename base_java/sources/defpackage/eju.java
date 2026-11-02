package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
/* compiled from: PG */
/* renamed from: eju  reason: default package */
/* loaded from: classes3.dex */
public final class eju extends lgl implements AutoCloseable, eiq {
    public static final Parcelable.Creator CREATOR = new ejw(1);
    public final int a;
    public final String b;
    public final Bitmap c;
    public final int d;
    public final ParcelFileDescriptor e;
    public final boolean f;
    public final ejs g;
    public final ejt h;
    public final ParcelFileDescriptor i;
    public final ekt j;
    public final eiu k;
    public final ekv l;

    public eju(int i, String str, Bitmap bitmap, int i2, ParcelFileDescriptor parcelFileDescriptor, boolean z, ejs ejsVar, ejt ejtVar, ParcelFileDescriptor parcelFileDescriptor2, ekt ektVar, eiu eiuVar, ekv ekvVar) {
        this.a = i;
        this.b = str;
        this.c = bitmap;
        this.d = i2;
        this.e = parcelFileDescriptor;
        this.f = z;
        this.g = ejsVar;
        this.h = ejtVar;
        this.i = parcelFileDescriptor2;
        this.j = ektVar;
        this.k = eiuVar;
        this.l = ekvVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zeb, java.lang.Object] */
    public static zeb a() {
        ?? obj = new Object();
        obj.m();
        return obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable[] autoCloseableArr = {this.e, this.i, this.g};
        for (int i = 0; i < 3; i++) {
            fcd.v(autoCloseableArr[i]);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, i2);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.u(parcel, 4, this.d);
        lie.H(parcel, 5, this.e, i);
        lie.r(parcel, 6, this.f);
        lie.H(parcel, 7, this.g, i);
        lie.H(parcel, 8, this.h, i);
        lie.H(parcel, 9, this.i, i);
        lie.H(parcel, 10, this.j, i);
        lie.H(parcel, 11, this.k, i);
        lie.H(parcel, 12, this.l, i);
        lie.q(parcel, p);
    }
}
