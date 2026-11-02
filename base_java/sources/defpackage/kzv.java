package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: kzv  reason: default package */
/* loaded from: classes.dex */
public final class kzv extends eil implements IInterface {
    public kzv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.clearcut.internal.IClearcutLoggerService");
    }

    public final void e(kzu kzuVar, kzm kzmVar) {
        Parcel a = a();
        int i = ein.a;
        a.writeStrongBinder(kzuVar.asBinder());
        ein.c(a, kzmVar);
        C(8, a);
    }
}
