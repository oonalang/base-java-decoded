package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: mat  reason: default package */
/* loaded from: classes.dex */
public final class mat extends eil implements IInterface {
    public mat(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.usagereporting.internal.IUsageReportingService");
    }

    public final void e(mas masVar, mar marVar) {
        Parcel a = a();
        int i = ein.a;
        a.writeStrongBinder(masVar);
        a.writeStrongBinder(marVar);
        B(4, a);
    }
}
