package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lzz  reason: default package */
/* loaded from: classes2.dex */
public final class lzz extends lfi {
    public lzz(Context context, Looper looper, lew lewVar, ldb ldbVar, leb lebVar) {
        super(context, looper, 326, lewVar, ldbVar, lebVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 240600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.time.trustedtime.internal.ITrustedTimeService");
        if (queryLocalInterface instanceof lzh) {
            return (lzh) queryLocalInterface;
        }
        return new lzh(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.time.trustedtime.internal.ITrustedTimeService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.time.trustedtime.service.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }

    @Override // defpackage.let
    protected final boolean f() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lyo.b;
    }
}
