package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: kxc  reason: default package */
/* loaded from: classes2.dex */
public final class kxc extends lfi {
    public kxc(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 154, lewVar, lbyVar, lbzVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 12200000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.audit.internal.IAuditService");
        if (queryLocalInterface instanceof kxd) {
            return (kxd) queryLocalInterface;
        }
        return new kxd(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.audit.internal.IAuditService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.audit.service.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }
}
