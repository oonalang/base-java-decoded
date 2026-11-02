package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
/* compiled from: PG */
/* renamed from: lfv  reason: default package */
/* loaded from: classes.dex */
public final class lfv extends eim implements IInterface {
    private let a;
    private final int b;

    public lfv(let letVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.a = letVar;
        this.b = i;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lgh lghVar;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                lfb lfbVar = (lfb) ein.a(parcel, lfb.CREATOR);
                ein.b(parcel);
                let letVar = this.a;
                if (letVar != null) {
                    if (lfbVar != null) {
                        letVar.l = lfbVar;
                        if (letVar.e()) {
                            lfc lfcVar = lfbVar.d;
                            lgg a = lgg.a();
                            if (lfcVar == null) {
                                lghVar = null;
                            } else {
                                lghVar = lfcVar.a;
                            }
                            a.b(lghVar);
                        }
                        b(readInt, readStrongBinder, lfbVar.a);
                    } else {
                        throw new NullPointerException("null reference");
                    }
                } else {
                    throw new NullPointerException("onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService");
                }
            } else {
                parcel.readInt();
                Bundle bundle = (Bundle) ein.a(parcel, Bundle.CREATOR);
                ein.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            ein.b(parcel);
            b(parcel.readInt(), parcel.readStrongBinder(), (Bundle) ein.a(parcel, Bundle.CREATOR));
        }
        parcel2.writeNoException();
        return true;
    }

    public final void b(int i, IBinder iBinder, Bundle bundle) {
        let letVar = this.a;
        if (letVar != null) {
            letVar.A(i, iBinder, bundle, this.b);
            this.a = null;
            return;
        }
        throw new NullPointerException("onPostInitComplete can be called only once per call to getRemoteService");
    }
}
