package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lxl  reason: default package */
/* loaded from: classes2.dex */
public final class lxl extends lfi implements lbp {
    public final lew t;
    public final Integer u;
    private final boolean v;
    private final Bundle w;

    public lxl(Context context, Looper looper, lew lewVar, Bundle bundle, lby lbyVar, lbz lbzVar) {
        super(context, looper, 44, lewVar, lbyVar, lbzVar);
        this.v = true;
        this.t = lewVar;
        this.w = bundle;
        this.u = lewVar.g;
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 12451000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof lxj) {
            return (lxj) queryLocalInterface;
        }
        return new lxj(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.let, defpackage.lbp
    public final boolean o() {
        return this.v;
    }

    @Override // defpackage.let
    protected final Bundle t() {
        lew lewVar = this.t;
        String packageName = this.a.getPackageName();
        String str = lewVar.d;
        if (!packageName.equals(str)) {
            this.w.putString("com.google.android.gms.signin.internal.realClientPackageName", str);
        }
        return this.w;
    }
}
