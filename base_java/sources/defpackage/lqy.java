package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqy  reason: default package */
/* loaded from: classes2.dex */
public abstract class lqy extends eim implements lqz {
    public lqy() {
        super("com.google.android.gms.learning.internal.training.IInAppJobService");
    }

    public static lqz asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppJobService");
        if (queryLocalInterface instanceof lqz) {
            return (lqz) queryLocalInterface;
        }
        return new lqx(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        switch (i) {
            case 2:
                onDestroy();
                parcel2.writeNoException();
                return true;
            case 3:
                int readInt = parcel.readInt();
                ein.b(parcel);
                onTrimMemory(readInt);
                parcel2.writeNoException();
                return true;
            case 4:
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ein.b(parcel);
                int onStartCommand = onStartCommand((Intent) ein.a(parcel, Intent.CREATOR), readInt2, readInt3);
                parcel2.writeNoException();
                parcel2.writeInt(onStartCommand);
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
            case 7:
                ein.b(parcel);
                boolean onStartJob = onStartJob((JobParameters) ein.a(parcel, JobParameters.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(onStartJob ? 1 : 0);
                return true;
            case 8:
                ein.b(parcel);
                boolean onStopJob = onStopJob((JobParameters) ein.a(parcel, JobParameters.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(onStopJob ? 1 : 0);
                return true;
            case 9:
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
                ein.b(parcel);
                boolean init = init(ljmVar, ljoVar);
                parcel2.writeNoException();
                parcel2.writeInt(init ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
