package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteCallbackList;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: qok  reason: default package */
/* loaded from: classes2.dex */
public final class qok extends eim implements qol {
    private final WeakReference a;

    public qok(taw tawVar) {
        super("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
        this.a = new WeakReference(tawVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        qoi qoiVar = null;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
                if (queryLocalInterface instanceof qoi) {
                    qoiVar = (qoi) queryLocalInterface;
                } else {
                    qoiVar = new qog(readStrongBinder);
                }
            }
            ein.b(parcel);
            boolean f = f(qoiVar);
            parcel2.writeNoException();
            parcel2.writeInt(f ? 1 : 0);
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
            if (queryLocalInterface2 instanceof qoi) {
                qoiVar = (qoi) queryLocalInterface2;
            } else {
                qoiVar = new qog(readStrongBinder2);
            }
        }
        ein.b(parcel);
        boolean e = e(qoiVar);
        parcel2.writeNoException();
        parcel2.writeInt(e ? 1 : 0);
        return true;
    }

    @Override // defpackage.qol
    public final boolean e(qoi qoiVar) {
        RemoteCallbackList remoteCallbackList;
        taw tawVar = (taw) this.a.get();
        if (tawVar == null || (remoteCallbackList = tawVar.c) == null) {
            return false;
        }
        boolean register = remoteCallbackList.register(qoiVar);
        if (register && tawVar.e.compareAndSet(false, true)) {
            qou.I(tawVar.b).Y(tawVar.d);
            return true;
        }
        return register;
    }

    @Override // defpackage.qol
    public final boolean f(qoi qoiVar) {
        RemoteCallbackList remoteCallbackList;
        taw tawVar = (taw) this.a.get();
        if (tawVar == null || (remoteCallbackList = tawVar.c) == null) {
            return false;
        }
        boolean unregister = remoteCallbackList.unregister(qoiVar);
        if (remoteCallbackList.getRegisteredCallbackCount() == 0 && tawVar.e.compareAndSet(true, false)) {
            qou.I(tawVar.b).ag(tawVar.d);
        }
        return unregister;
    }
}
