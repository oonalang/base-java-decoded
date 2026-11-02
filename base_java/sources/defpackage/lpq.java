package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lpq  reason: default package */
/* loaded from: classes2.dex */
public abstract class lpq extends eim implements lpr {
    public lpq() {
        super("com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lpo lpmVar;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return false;
                }
                b();
            } else {
                int readInt = parcel.readInt();
                ein.b(parcel);
                d(readInt);
            }
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                lpmVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
                if (queryLocalInterface instanceof lpo) {
                    lpmVar = (lpo) queryLocalInterface;
                } else {
                    lpmVar = new lpm(readStrongBinder);
                }
            }
            ein.b(parcel);
            c(lpmVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
