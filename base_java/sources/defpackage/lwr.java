package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lwr  reason: default package */
/* loaded from: classes.dex */
public final class lwr extends lfi {
    public lwr(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 51, lewVar, lbyVar, lbzVar);
    }

    @Override // defpackage.let
    public final boolean F() {
        return false;
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 9410000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        if (queryLocalInterface instanceof lwq) {
            return (lwq) queryLocalInterface;
        }
        return new lwq(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.phenotype.service.START";
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lvy.k;
    }
}
