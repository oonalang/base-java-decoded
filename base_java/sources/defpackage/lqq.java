package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqq  reason: default package */
/* loaded from: classes2.dex */
public abstract class lqq extends eim implements lqr {
    public lqq() {
        super("com.google.android.gms.learning.internal.training.IBrellaInvocation");
    }

    public static lqr asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocation");
        if (queryLocalInterface instanceof lqr) {
            return (lqr) queryLocalInterface;
        }
        return new lqp(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        ljo ljmVar2;
        lds ldqVar;
        ljo ljmVar3;
        ljo ljoVar;
        ljo ljmVar4;
        ljo ljoVar2;
        lds ldqVar2;
        lds ldsVar;
        lqt lqsVar;
        lqt lqtVar;
        lqt lqtVar2 = null;
        lpx lpvVar = null;
        lqw lqwVar = null;
        lds ldsVar2 = null;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        ljoVar = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                        if (queryLocalInterface instanceof ljo) {
                            ljmVar3 = (ljo) queryLocalInterface;
                        } else {
                            ljmVar3 = new ljm(readStrongBinder);
                        }
                        ljoVar = ljmVar3;
                    }
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        ljoVar2 = null;
                    } else {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                        if (queryLocalInterface2 instanceof ljo) {
                            ljmVar4 = (ljo) queryLocalInterface2;
                        } else {
                            ljmVar4 = new ljm(readStrongBinder2);
                        }
                        ljoVar2 = ljmVar4;
                    }
                    llv llvVar = (llv) ein.a(parcel, llv.CREATOR);
                    IBinder readStrongBinder3 = parcel.readStrongBinder();
                    if (readStrongBinder3 == null) {
                        ldsVar = null;
                    } else {
                        IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                        if (queryLocalInterface3 instanceof lds) {
                            ldqVar2 = (lds) queryLocalInterface3;
                        } else {
                            ldqVar2 = new ldq(readStrongBinder3);
                        }
                        ldsVar = ldqVar2;
                    }
                    IBinder readStrongBinder4 = parcel.readStrongBinder();
                    if (readStrongBinder4 == null) {
                        lqtVar = null;
                    } else {
                        IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
                        if (queryLocalInterface4 instanceof lqt) {
                            lqsVar = (lqt) queryLocalInterface4;
                        } else {
                            lqsVar = new lqs(readStrongBinder4);
                        }
                        lqtVar = lqsVar;
                    }
                    IBinder readStrongBinder5 = parcel.readStrongBinder();
                    if (readStrongBinder5 != null) {
                        IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreV2");
                        if (queryLocalInterface5 instanceof lpx) {
                            lpvVar = (lpx) queryLocalInterface5;
                        } else {
                            lpvVar = new lpv(readStrongBinder5);
                        }
                    }
                    lpx lpxVar = lpvVar;
                    ein.b(parcel);
                    upload(ljoVar, ljoVar2, llvVar, ldsVar, lqtVar, lpxVar);
                } else {
                    String readString = parcel.readString();
                    IBinder readStrongBinder6 = parcel.readStrongBinder();
                    if (readStrongBinder6 != null) {
                        IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory");
                        if (queryLocalInterface6 instanceof lqw) {
                            lqwVar = (lqw) queryLocalInterface6;
                        } else {
                            lqwVar = new lqu(readStrongBinder6);
                        }
                    }
                    ein.b(parcel);
                    addHttpUrlConnectionFactory(readString, lqwVar);
                }
            } else {
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface7 instanceof lds) {
                        ldsVar2 = (lds) queryLocalInterface7;
                    } else {
                        ldsVar2 = new ldq(readStrongBinder7);
                    }
                }
                ein.b(parcel);
                cancel(ldsVar2);
            }
        } else {
            IBinder readStrongBinder8 = parcel.readStrongBinder();
            if (readStrongBinder8 == null) {
                ljmVar = null;
            } else {
                IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface8 instanceof ljo) {
                    ljmVar = (ljo) queryLocalInterface8;
                } else {
                    ljmVar = new ljm(readStrongBinder8);
                }
            }
            IBinder readStrongBinder9 = parcel.readStrongBinder();
            if (readStrongBinder9 == null) {
                ljmVar2 = null;
            } else {
                IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface9 instanceof ljo) {
                    ljmVar2 = (ljo) queryLocalInterface9;
                } else {
                    ljmVar2 = new ljm(readStrongBinder9);
                }
            }
            llv llvVar2 = (llv) ein.a(parcel, llv.CREATOR);
            IBinder readStrongBinder10 = parcel.readStrongBinder();
            if (readStrongBinder10 == null) {
                ldqVar = null;
            } else {
                IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                if (queryLocalInterface10 instanceof lds) {
                    ldqVar = (lds) queryLocalInterface10;
                } else {
                    ldqVar = new ldq(readStrongBinder10);
                }
            }
            IBinder readStrongBinder11 = parcel.readStrongBinder();
            if (readStrongBinder11 != null) {
                IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
                if (queryLocalInterface11 instanceof lqt) {
                    lqtVar2 = (lqt) queryLocalInterface11;
                } else {
                    lqtVar2 = new lqs(readStrongBinder11);
                }
            }
            lqt lqtVar3 = lqtVar2;
            ein.b(parcel);
            runInBackgroundProcess(ljmVar, ljmVar2, llvVar2, ldqVar, lqtVar3);
        }
        parcel2.writeNoException();
        return true;
    }
}
