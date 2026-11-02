package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lln  reason: default package */
/* loaded from: classes2.dex */
public final class lln extends lfi {
    public final lll t;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lll] */
    public lln(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 63, lewVar, lbyVar, lbzVar);
        this.t = new Object();
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.googlehelp.internal.common.IGoogleHelpService");
        if (queryLocalInterface instanceof llp) {
            return (llp) queryLocalInterface;
        }
        return new llp(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.googlehelp.service.GoogleHelpService.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }
}
