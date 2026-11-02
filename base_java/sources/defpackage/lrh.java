package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lrh  reason: default package */
/* loaded from: classes2.dex */
public abstract class lrh extends eim implements lri {
    public lrh() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainerCanceller");
    }

    public static lri asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainerCanceller");
        if (queryLocalInterface instanceof lri) {
            return (lri) queryLocalInterface;
        }
        return new lrg(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        ljo ljmVar2;
        lds ldsVar = null;
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                if (queryLocalInterface instanceof lds) {
                    ldsVar = (lds) queryLocalInterface;
                } else {
                    ldsVar = new ldq(readStrongBinder);
                }
            }
            ein.b(parcel);
            cancelJobsByType(readInt, ldsVar);
            parcel2.writeNoException();
        } else {
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            if (readStrongBinder2 == null) {
                ljmVar = null;
            } else {
                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface2 instanceof ljo) {
                    ljmVar = (ljo) queryLocalInterface2;
                } else {
                    ljmVar = new ljm(readStrongBinder2);
                }
            }
            IBinder readStrongBinder3 = parcel.readStrongBinder();
            if (readStrongBinder3 == null) {
                ljmVar2 = null;
            } else {
                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface3 instanceof ljo) {
                    ljmVar2 = (ljo) queryLocalInterface3;
                } else {
                    ljmVar2 = new ljm(readStrongBinder3);
                }
            }
            IBinder readStrongBinder4 = parcel.readStrongBinder();
            if (readStrongBinder4 != null) {
                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                if (queryLocalInterface4 instanceof lds) {
                    ldsVar = (lds) queryLocalInterface4;
                } else {
                    ldsVar = new ldq(readStrongBinder4);
                }
            }
            ein.b(parcel);
            boolean init = init(ljmVar, ljmVar2, ldsVar);
            parcel2.writeNoException();
            parcel2.writeInt(init ? 1 : 0);
        }
        return true;
    }
}
