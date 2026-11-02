package defpackage;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lpk  reason: default package */
/* loaded from: classes2.dex */
public final class lpk implements lly {
    private final lpj a;
    private final lpo b;
    private final vzw c;
    private final long d;

    public lpk(lpj lpjVar, lpo lpoVar, vzw vzwVar) {
        this.a = lpjVar;
        this.b = lpoVar;
        this.c = vzwVar;
        this.d = vzwVar.a();
    }

    @Override // defpackage.lly
    public final void a(int i, String str) {
        try {
            this.b.b(new Status(i, str, null, null), this.c.a() - this.d);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextFailure AIDL call failed, closing iterator", e);
            this.a.b();
        }
    }

    @Override // defpackage.lly
    public final void b(byte[] bArr, byte[] bArr2) {
        ljn ljnVar;
        long a = this.c.a() - this.d;
        try {
            lpo lpoVar = this.b;
            ljn ljnVar2 = null;
            if (bArr == null) {
                ljnVar = null;
            } else {
                ljnVar = new ljn(bArr);
            }
            if (bArr2 != null) {
                ljnVar2 = new ljn(bArr2);
            }
            lpoVar.c(ljnVar, ljnVar2, a);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onIteratorNextSuccess AIDL call failed, closing iterator", e);
            this.a.b();
        }
    }
}
