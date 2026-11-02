package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lhb  reason: default package */
/* loaded from: classes.dex */
public final class lhb extends lfi {
    private final lgk t;

    public lhb(Context context, Looper looper, lew lewVar, lgk lgkVar, ldb ldbVar, leb lebVar) {
        super(context, looper, 270, lewVar, ldbVar, lebVar);
        this.t = lgkVar;
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof lgr) {
            return (lgr) queryLocalInterface;
        }
        return new lgr(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.let
    protected final boolean f() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lah.d;
    }

    @Override // defpackage.let
    protected final Bundle t() {
        Bundle bundle = new Bundle();
        String str = this.t.c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }
}
