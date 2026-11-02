package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: kxt  reason: default package */
/* loaded from: classes.dex */
public final class kxt extends lfi {
    public kxt(Context context, Looper looper, lew lewVar, ldb ldbVar, leb lebVar) {
        super(context, looper, 343, lewVar, ldbVar, lebVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 234200000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.aang.internal.IGoogleAuthAangService");
        if (queryLocalInterface instanceof kxv) {
            return (kxv) queryLocalInterface;
        }
        return new kxv(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.auth.aang.internal.IGoogleAuthAangService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.auth.aang.events.services.START";
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
        return new lak[]{new lak("google_auth_api", -1, 1L, false), kxe.c, kxe.d, kxe.a};
    }
}
