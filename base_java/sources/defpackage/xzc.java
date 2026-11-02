package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: xzc  reason: default package */
/* loaded from: classes.dex */
public final class xzc extends lfi {
    public xzc(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 131, lewVar, lbyVar, lbzVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 12451000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksService");
        if (queryLocalInterface instanceof xzi) {
            return (xzi) queryLocalInterface;
        }
        return new xzi(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.firebase.dynamiclinks.internal.IDynamicLinksService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.firebase.dynamiclinks.service.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }
}
