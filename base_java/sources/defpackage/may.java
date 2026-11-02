package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: may  reason: default package */
/* loaded from: classes.dex */
public final class may extends lfi {
    private final AtomicReference t;

    public may(Context context, Looper looper, lew lewVar, lby lbyVar, lbz lbzVar) {
        super(context, looper, 41, lewVar, lbyVar, lbzVar);
        this.t = new AtomicReference();
    }

    public final void H(mas masVar, mas masVar2, lcw lcwVar) {
        maw mawVar = new maw((mat) u(), lcwVar, masVar2);
        if (masVar != null) {
            mat matVar = (mat) u();
            Parcel a = matVar.a();
            ein.d(a, masVar);
            ein.d(a, mawVar);
            matVar.B(10, a);
        } else if (masVar2 == null) {
            lcwVar.g();
        } else {
            ((mat) u()).e(masVar2, mawVar);
        }
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        if (queryLocalInterface instanceof mat) {
            return (mat) queryLocalInterface;
        }
        return new mat(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return maf.g;
    }

    @Override // defpackage.let
    public final void z() {
        try {
            mas masVar = (mas) this.t.getAndSet(null);
            if (masVar != null) {
                mar marVar = new mar();
                mat matVar = (mat) u();
                Parcel a = matVar.a();
                ein.d(a, masVar);
                ein.d(a, marVar);
                matVar.B(5, a);
            }
        } catch (RemoteException e) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener from remote:", e);
        }
        super.z();
    }
}
