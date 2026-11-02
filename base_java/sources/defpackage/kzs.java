package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: kzs  reason: default package */
/* loaded from: classes.dex */
public final class kzs extends lfi {
    public kzs(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 40, lewVar, lbyVar, lbzVar);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        if (queryLocalInterface instanceof kzv) {
            return (kzv) queryLocalInterface;
        }
        return new kzv(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // defpackage.let
    public final lak[] g() {
        return new lak[]{kzd.a, kzd.b};
    }
}
