package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lhk  reason: default package */
/* loaded from: classes.dex */
public final class lhk extends eil implements IInterface {
    public lhk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void e(lhj lhjVar, lhi lhiVar, lqj lqjVar) {
        Parcel a = a();
        ein.d(a, lhjVar);
        ein.c(a, lhiVar);
        ein.d(a, lqjVar);
        B(2, a);
    }
}
