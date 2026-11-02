package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: lpt  reason: default package */
/* loaded from: classes2.dex */
public final class lpt extends eim implements lpu {
    private final String a;
    private final lnr b;
    private final AtomicBoolean c;
    private final long d;
    private final vzw e;
    private final Object f;
    private final List g;
    private final lnd h;
    private final abke i;

    public lpt(String str, lnr lnrVar, long j, vzw vzwVar, Object obj, List list, abke abkeVar, lnd lndVar) {
        super("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
        this.c = new AtomicBoolean(false);
        this.a = str;
        this.b = lnrVar;
        this.d = j;
        this.e = vzwVar;
        this.f = obj;
        this.g = list;
        this.i = abkeVar;
        this.h = lndVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lpr lppVar;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            long readLong = parcel.readLong();
            ein.b(parcel);
            e((Status) ein.a(parcel, Status.CREATOR), readLong);
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                lppVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
                if (queryLocalInterface instanceof lpr) {
                    lppVar = (lpr) queryLocalInterface;
                } else {
                    lppVar = new lpp(readStrongBinder);
                }
            }
            long readLong2 = parcel.readLong();
            ein.b(parcel);
            f(lppVar, readLong2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.lpu
    public final void e(Status status, long j) {
        if (this.c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQueryFailure, result already returned!");
            return;
        }
        vzw vzwVar = this.e;
        try {
            this.b.e(status, j, vzwVar.a() - this.d);
        } catch (RemoteException e) {
            Log.w("ExmplStrQryCallback", "Failed to call onStartQueryFailure on AIDL callback", e);
        }
    }

    @Override // defpackage.lpu
    public final void f(lpr lprVar, long j) {
        lnk lnkVar;
        if (this.c.getAndSet(true)) {
            Log.w("ExmplStrQryCallback", "Ignoring onStartQuerySuccess, result already returned!");
            return;
        }
        lnd lndVar = this.h;
        if (lndVar.b()) {
            lprVar = lndVar.a(lprVar);
        }
        lpr lprVar2 = lprVar;
        Object obj = this.f;
        synchronized (obj) {
            lnkVar = new lnk(this.a, lprVar2, this.e, obj, this.g, this.i);
        }
        vzw vzwVar = this.e;
        try {
            try {
                this.b.f(lnkVar, j, vzwVar.a() - this.d);
            } catch (RemoteException e) {
                e = e;
                lnkVar = lnkVar;
                Log.w("ExmplStrQryCallback", "Failed to call onStartQuerySuccess on AIDL callback", e);
                lnkVar.b();
            }
        } catch (RemoteException e2) {
            e = e2;
        }
    }
}
