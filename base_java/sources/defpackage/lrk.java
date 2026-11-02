package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lrk  reason: default package */
/* loaded from: classes2.dex */
public abstract class lrk extends eim implements lrl {
    public lrk() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainingService");
    }

    public static lrl asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainingService");
        if (queryLocalInterface instanceof lrl) {
            return (lrl) queryLocalInterface;
        }
        return new lrj(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljoVar = null;
        lqm lqmVar = null;
        lqw lqwVar = null;
        switch (i) {
            case 1:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface instanceof ljo) {
                        ljoVar = (ljo) queryLocalInterface;
                    } else {
                        ljoVar = new ljm(readStrongBinder);
                    }
                }
                ein.b(parcel);
                onCreate(ljoVar);
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
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ein.b(parcel);
                int onStartCommand = onStartCommand((Intent) ein.a(parcel, Intent.CREATOR), readInt2, readInt3);
                parcel2.writeNoException();
                parcel2.writeInt(onStartCommand);
                return true;
            case 6:
                ein.b(parcel);
                boolean onUnbind = onUnbind((Intent) ein.a(parcel, Intent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(onUnbind ? 1 : 0);
                return true;
            case 7:
                ein.b(parcel);
                onRebind((Intent) ein.a(parcel, Intent.CREATOR));
                parcel2.writeNoException();
                return true;
            case 8:
                setPRFSdkImpl();
                parcel2.writeNoException();
                return true;
            case 9:
                String readString = parcel.readString();
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
                    if (queryLocalInterface2 instanceof lqw) {
                        lqwVar = (lqw) queryLocalInterface2;
                    } else {
                        lqwVar = new lqu(readStrongBinder2);
                    }
                }
                ein.b(parcel);
                addHttpUrlConnectionFactory(readString, lqwVar);
                parcel2.writeNoException();
                return true;
            case 10:
                String readString2 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.learning.internal.http.IHttpRequestHandleFactory");
                    if (queryLocalInterface3 instanceof lqm) {
                        lqmVar = (lqm) queryLocalInterface3;
                    } else {
                        lqmVar = new lql(readStrongBinder3);
                    }
                }
                ein.b(parcel);
                addHttpRequestHandleFactory(readString2, lqmVar);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
