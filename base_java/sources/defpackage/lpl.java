package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lpl  reason: default package */
/* loaded from: classes2.dex */
public final class lpl {
    private final lpu a;
    private final vzw b;
    private final long c;

    public lpl(lpu lpuVar) {
        this.a = lpuVar;
        vzw vzwVar = vxb.a;
        this.b = vzwVar;
        this.c = vzwVar.a();
    }

    public final void a(int i, String str) {
        try {
            this.a.e(new Status(i, str, null, null), this.b.a() - this.c);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQueryFailure AIDL call failed, ignoring", e);
        }
    }

    public final void b(llz llzVar) {
        vzw vzwVar = this.b;
        long a = vzwVar.a() - this.c;
        lpj lpjVar = new lpj(llzVar, vzwVar);
        try {
            this.a.f(lpjVar, a);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQuerySuccess AIDL call failed, closing iterator", e);
            lpjVar.b();
        }
    }
}
