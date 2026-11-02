package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lrd  reason: default package */
/* loaded from: classes2.dex */
public final class lrd extends eil implements lrf {
    public lrd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppTrainer");
    }

    @Override // defpackage.lrf
    public final boolean initV26(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(6, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initW24(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(7, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initY2020W18(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(8, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initY2020W30(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(9, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initY2020W36(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(10, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initY2021W30(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        throw null;
    }

    @Override // defpackage.lrf
    public final boolean initY2022W24(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(12, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final boolean initY2023W12(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.c(a, lmcVar);
        ein.d(a, ldsVar);
        Parcel z = z(13, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrf
    public final void start(int i, lds ldsVar) {
        Parcel a = a();
        a.writeInt(0);
        ein.d(a, ldsVar);
        B(3, a);
    }

    @Override // defpackage.lrf
    public final void stop(lds ldsVar) {
        Parcel a = a();
        ein.d(a, ldsVar);
        B(4, a);
    }
}
