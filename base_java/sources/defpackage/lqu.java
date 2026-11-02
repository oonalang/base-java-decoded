package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqu  reason: default package */
/* loaded from: classes2.dex */
public final class lqu extends eil implements lqw {
    public lqu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
    }

    @Override // defpackage.lqw
    public final ljo b(String str) {
        ljo ljmVar;
        Parcel a = a();
        a.writeString(str);
        Parcel z = z(2, a);
        IBinder readStrongBinder = z.readStrongBinder();
        if (readStrongBinder == null) {
            ljmVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof ljo) {
                ljmVar = (ljo) queryLocalInterface;
            } else {
                ljmVar = new ljm(readStrongBinder);
            }
        }
        z.recycle();
        return ljmVar;
    }

    @Override // defpackage.lqw
    public final void c(boolean z) {
        Parcel a = a();
        int i = ein.a;
        a.writeInt(0);
        B(6, a);
    }

    @Override // defpackage.lqw
    public final boolean d() {
        Parcel z = z(3, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqw
    public final boolean e() {
        Parcel z = z(1, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqw
    public final boolean f() {
        Parcel z = z(4, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqw
    public final boolean g() {
        Parcel z = z(5, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
