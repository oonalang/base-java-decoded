package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lpn  reason: default package */
/* loaded from: classes2.dex */
public abstract class lpn extends eim implements lpo {
    public lpn() {
        super("com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            long readLong = parcel.readLong();
            ein.b(parcel);
            b((Status) ein.a(parcel, Status.CREATOR), readLong);
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            ljo ljoVar = null;
            if (readStrongBinder == null) {
                ljmVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface instanceof ljo) {
                    ljmVar = (ljo) queryLocalInterface;
                } else {
                    ljmVar = new ljm(readStrongBinder);
                }
            }
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 != null) {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface2 instanceof ljo) {
                    ljoVar = (ljo) queryLocalInterface2;
                } else {
                    ljoVar = new ljm(readStrongBinder2);
                }
            }
            long readLong2 = parcel.readLong();
            ein.b(parcel);
            c(ljmVar, ljoVar, readLong2);
        }
        parcel2.writeNoException();
        return true;
    }
}
