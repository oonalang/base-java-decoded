package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lgp  reason: default package */
/* loaded from: classes2.dex */
public final class lgp extends lfi {
    public lgp(Context context, Looper looper, lew lewVar, ldb ldbVar, leb lebVar) {
        super(context, looper, 483, lewVar, ldbVar, lebVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 253600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientThrottlingTelemetryService");
        if (queryLocalInterface instanceof lgs) {
            return (lgs) queryLocalInterface;
        }
        return new lgs(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.common.internal.service.IClientThrottlingTelemetryService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.common.telemetry.throttling.service.START";
    }

    @Override // defpackage.let
    protected final boolean f() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lah.d;
    }
}
