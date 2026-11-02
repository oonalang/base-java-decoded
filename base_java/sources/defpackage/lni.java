package defpackage;

import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lni  reason: default package */
/* loaded from: classes2.dex */
public final class lni extends lpn {
    public final lno a;
    public final vzw b;
    public final AtomicLong c;
    private final int e;
    private final lnk g;
    private final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicLong d = new AtomicLong(0);

    public lni(lno lnoVar, int i, lnk lnkVar, vzw vzwVar, long j) {
        this.a = lnoVar;
        this.e = i;
        this.g = lnkVar;
        this.b = vzwVar;
        this.c = new AtomicLong(j);
    }

    private final void d(byte[] bArr, lnh lnhVar) {
        boolean z;
        if (this.f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextSuccess, result already returned!");
            return;
        }
        try {
            if (bArr == null) {
                lnhVar.a(null, true);
                return;
            }
            int length = bArr.length;
            int i = this.e;
            if (length <= i) {
                lnhVar.a(bArr, true);
                return;
            }
            int i2 = 0;
            while (true) {
                int length2 = bArr.length;
                if (i2 < length2) {
                    int i3 = i2 + i;
                    if (i3 >= length2) {
                        z = true;
                    } else {
                        z = false;
                        length2 = i3;
                    }
                    lnhVar.a(Arrays.copyOfRange(bArr, i2, length2), z);
                    i2 = i3;
                } else {
                    return;
                }
            }
        } catch (TransactionTooLargeException e) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            try {
                this.a.f(new Status(8, "TransactionTooLargeException", null, null), 0L, 0L);
            } catch (RemoteException unused) {
                Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e);
            }
            this.g.b();
            throw e;
        } catch (RemoteException e2) {
            Log.w("ExmplStrItrCallback", "Failed to return app's result over AIDL callback", e2);
            this.g.b();
        }
    }

    @Override // defpackage.lpo
    public final void b(Status status, long j) {
        if (this.f.getAndSet(true)) {
            Log.w("ExmplStrItrCallback", "Ignoring onIteratorNextFailure, result already returned!");
            return;
        }
        try {
            this.a.f(status, j, this.b.a() - this.c.get());
        } catch (RemoteException e) {
            Log.w("ExmplStrItrCallback", "Failed to call onIteratorNextFailure on AIDL callback", e);
            this.g.b();
        }
    }

    @Override // defpackage.lpo
    public final void c(ljo ljoVar, ljo ljoVar2, long j) {
        byte[] bArr;
        byte[] bArr2 = null;
        if (ljoVar == null) {
            bArr = null;
        } else {
            bArr = (byte[]) ljn.b(ljoVar);
        }
        if (ljoVar2 != null) {
            bArr2 = (byte[]) ljn.b(ljoVar2);
        }
        d(bArr, new lnh(this, bArr2, j));
    }
}
