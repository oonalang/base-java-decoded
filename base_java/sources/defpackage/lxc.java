package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lxc  reason: default package */
/* loaded from: classes2.dex */
public final class lxc extends lfi {
    public lxc(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 38, lewVar, lbyVar, lbzVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 9410000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.pseudonymous.internal.IPseudonymousIdService");
        if (queryLocalInterface instanceof lxb) {
            return (lxb) queryLocalInterface;
        }
        return new lxb(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.pseudonymous.internal.IPseudonymousIdService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.pseudonymous.service.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lwt.d;
    }
}
