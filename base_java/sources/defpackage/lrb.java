package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: lrb  reason: default package */
/* loaded from: classes2.dex */
public final class lrb extends eim implements lrc {
    private final WeakReference a;

    public lrb(lmf lmfVar) {
        super("com.google.android.gms.learning.internal.training.IInAppResultHandler");
        this.a = new WeakReference(lmfVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lds ldqVar;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            lmc lmcVar = (lmc) ein.a(parcel, lmc.CREATOR);
            boolean e = ein.e(parcel);
            ArrayList createTypedArrayList = parcel.createTypedArrayList(llx.CREATOR);
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                ldqVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                if (queryLocalInterface instanceof lds) {
                    ldqVar = (lds) queryLocalInterface;
                } else {
                    ldqVar = new ldq(readStrongBinder);
                }
            }
            ein.b(parcel);
            f(lmcVar, e, createTypedArrayList, ldqVar);
        } else {
            parcel2.writeNoException();
            parcel2.writeInt(1);
        }
        return true;
    }

    @Override // defpackage.lrc
    public final int e() {
        return 1;
    }

    @Override // defpackage.lrc
    public final void f(lmc lmcVar, boolean z, List list, lds ldsVar) {
        lmf lmfVar = (lmf) this.a.get();
        if (lmfVar != null) {
            lmfVar.a(lmcVar, z, new kjx(ldsVar));
            return;
        }
        Log.w("brella.ResultHdlingSvc", "Service already destroyed, cannot handle result.");
        try {
            ldsVar.b(Status.c);
        } catch (RemoteException e) {
            Log.w("brella.ResultHdlingSvc", "Failed to call callback", e);
        }
    }
}
