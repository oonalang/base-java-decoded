package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lpz  reason: default package */
/* loaded from: classes2.dex */
public abstract class lpz extends eim implements lqa {
    public lpz() {
        super("com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
    }

    public static lqa asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
        if (queryLocalInterface instanceof lqa) {
            return (lqa) queryLocalInterface;
        }
        return new lpy(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        switch (i) {
            case 1:
                IBinder readStrongBinder = parcel.readStrongBinder();
                lpx lpxVar = null;
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
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreV2");
                    if (queryLocalInterface2 instanceof lpx) {
                        lpxVar = (lpx) queryLocalInterface2;
                    } else {
                        lpxVar = new lpv(readStrongBinder2);
                    }
                }
                ein.b(parcel);
                init(ljmVar, lpxVar);
                parcel2.writeNoException();
                return true;
            case 2:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                ein.b(parcel);
                IBinder onBind = onBind((Intent) ein.a(parcel, Intent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeStrongBinder(onBind);
                return true;
            case 4:
                int readInt = parcel.readInt();
                ein.b(parcel);
                onTrimMemory(readInt);
                parcel2.writeNoException();
                return true;
            case 5:
                ein.b(parcel);
                boolean onUnbind = onUnbind((Intent) ein.a(parcel, Intent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(onUnbind ? 1 : 0);
                return true;
            case 6:
                ein.b(parcel);
                onRebind((Intent) ein.a(parcel, Intent.CREATOR));
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
