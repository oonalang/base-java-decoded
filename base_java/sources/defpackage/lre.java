package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lre  reason: default package */
/* loaded from: classes.dex */
public abstract class lre extends eim implements lrf {
    public lre() {
        super("com.google.android.gms.learning.internal.training.IInAppTrainer");
    }

    public static lrf asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppTrainer");
        if (queryLocalInterface instanceof lrf) {
            return (lrf) queryLocalInterface;
        }
        return new lrd(iBinder);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        ljo ljmVar2;
        ljo ljmVar3;
        ljo ljmVar4;
        ljo ljmVar5;
        ljo ljmVar6;
        ljo ljmVar7;
        ljo ljmVar8;
        ljo ljmVar9;
        ljo ljmVar10;
        ljo ljmVar11;
        ljo ljmVar12;
        ljo ljmVar13;
        ljo ljmVar14;
        ljo ljmVar15;
        ljo ljmVar16;
        lds ldsVar = null;
        switch (i) {
            case 3:
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
                start(readInt, ldsVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface2 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface2;
                    } else {
                        ldsVar = new ldq(readStrongBinder2);
                    }
                }
                ein.b(parcel);
                stop(ldsVar);
                parcel2.writeNoException();
                return true;
            case 5:
            default:
                return false;
            case 6:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    ljmVar = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface3 instanceof ljo) {
                        ljmVar = (ljo) queryLocalInterface3;
                    } else {
                        ljmVar = new ljm(readStrongBinder3);
                    }
                }
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    ljmVar2 = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface4 instanceof ljo) {
                        ljmVar2 = (ljo) queryLocalInterface4;
                    } else {
                        ljmVar2 = new ljm(readStrongBinder4);
                    }
                }
                lmc lmcVar = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface5 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface5;
                    } else {
                        ldsVar = new ldq(readStrongBinder5);
                    }
                }
                ein.b(parcel);
                boolean initV26 = initV26(ljmVar, ljmVar2, lmcVar, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initV26 ? 1 : 0);
                return true;
            case 7:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 == null) {
                    ljmVar3 = null;
                } else {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface6 instanceof ljo) {
                        ljmVar3 = (ljo) queryLocalInterface6;
                    } else {
                        ljmVar3 = new ljm(readStrongBinder6);
                    }
                }
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 == null) {
                    ljmVar4 = null;
                } else {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface7 instanceof ljo) {
                        ljmVar4 = (ljo) queryLocalInterface7;
                    } else {
                        ljmVar4 = new ljm(readStrongBinder7);
                    }
                }
                lmc lmcVar2 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface8 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface8;
                    } else {
                        ldsVar = new ldq(readStrongBinder8);
                    }
                }
                ein.b(parcel);
                boolean initW24 = initW24(ljmVar3, ljmVar4, lmcVar2, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initW24 ? 1 : 0);
                return true;
            case 8:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 == null) {
                    ljmVar5 = null;
                } else {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface9 instanceof ljo) {
                        ljmVar5 = (ljo) queryLocalInterface9;
                    } else {
                        ljmVar5 = new ljm(readStrongBinder9);
                    }
                }
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 == null) {
                    ljmVar6 = null;
                } else {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface10 instanceof ljo) {
                        ljmVar6 = (ljo) queryLocalInterface10;
                    } else {
                        ljmVar6 = new ljm(readStrongBinder10);
                    }
                }
                lmc lmcVar3 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface11 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface11;
                    } else {
                        ldsVar = new ldq(readStrongBinder11);
                    }
                }
                ein.b(parcel);
                boolean initY2020W18 = initY2020W18(ljmVar5, ljmVar6, lmcVar3, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2020W18 ? 1 : 0);
                return true;
            case 9:
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 == null) {
                    ljmVar7 = null;
                } else {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface12 instanceof ljo) {
                        ljmVar7 = (ljo) queryLocalInterface12;
                    } else {
                        ljmVar7 = new ljm(readStrongBinder12);
                    }
                }
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 == null) {
                    ljmVar8 = null;
                } else {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface13 instanceof ljo) {
                        ljmVar8 = (ljo) queryLocalInterface13;
                    } else {
                        ljmVar8 = new ljm(readStrongBinder13);
                    }
                }
                lmc lmcVar4 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface14 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface14;
                    } else {
                        ldsVar = new ldq(readStrongBinder14);
                    }
                }
                ein.b(parcel);
                boolean initY2020W30 = initY2020W30(ljmVar7, ljmVar8, lmcVar4, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2020W30 ? 1 : 0);
                return true;
            case 10:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 == null) {
                    ljmVar9 = null;
                } else {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface15 instanceof ljo) {
                        ljmVar9 = (ljo) queryLocalInterface15;
                    } else {
                        ljmVar9 = new ljm(readStrongBinder15);
                    }
                }
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 == null) {
                    ljmVar10 = null;
                } else {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface16 instanceof ljo) {
                        ljmVar10 = (ljo) queryLocalInterface16;
                    } else {
                        ljmVar10 = new ljm(readStrongBinder16);
                    }
                }
                lmc lmcVar5 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface17 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface17;
                    } else {
                        ldsVar = new ldq(readStrongBinder17);
                    }
                }
                ein.b(parcel);
                boolean initY2020W36 = initY2020W36(ljmVar9, ljmVar10, lmcVar5, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2020W36 ? 1 : 0);
                return true;
            case 11:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 == null) {
                    ljmVar11 = null;
                } else {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface18 instanceof ljo) {
                        ljmVar11 = (ljo) queryLocalInterface18;
                    } else {
                        ljmVar11 = new ljm(readStrongBinder18);
                    }
                }
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 == null) {
                    ljmVar12 = null;
                } else {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface19 instanceof ljo) {
                        ljmVar12 = (ljo) queryLocalInterface19;
                    } else {
                        ljmVar12 = new ljm(readStrongBinder19);
                    }
                }
                lmc lmcVar6 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder20 = parcel.readStrongBinder();
                if (readStrongBinder20 != null) {
                    IInterface queryLocalInterface20 = readStrongBinder20.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface20 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface20;
                    } else {
                        ldsVar = new ldq(readStrongBinder20);
                    }
                }
                ein.b(parcel);
                boolean initY2021W30 = initY2021W30(ljmVar11, ljmVar12, lmcVar6, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2021W30 ? 1 : 0);
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                IBinder readStrongBinder21 = parcel.readStrongBinder();
                if (readStrongBinder21 == null) {
                    ljmVar13 = null;
                } else {
                    IInterface queryLocalInterface21 = readStrongBinder21.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface21 instanceof ljo) {
                        ljmVar13 = (ljo) queryLocalInterface21;
                    } else {
                        ljmVar13 = new ljm(readStrongBinder21);
                    }
                }
                IBinder readStrongBinder22 = parcel.readStrongBinder();
                if (readStrongBinder22 == null) {
                    ljmVar14 = null;
                } else {
                    IInterface queryLocalInterface22 = readStrongBinder22.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface22 instanceof ljo) {
                        ljmVar14 = (ljo) queryLocalInterface22;
                    } else {
                        ljmVar14 = new ljm(readStrongBinder22);
                    }
                }
                lmc lmcVar7 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder23 = parcel.readStrongBinder();
                if (readStrongBinder23 != null) {
                    IInterface queryLocalInterface23 = readStrongBinder23.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface23 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface23;
                    } else {
                        ldsVar = new ldq(readStrongBinder23);
                    }
                }
                ein.b(parcel);
                boolean initY2022W24 = initY2022W24(ljmVar13, ljmVar14, lmcVar7, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2022W24 ? 1 : 0);
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                IBinder readStrongBinder24 = parcel.readStrongBinder();
                if (readStrongBinder24 == null) {
                    ljmVar15 = null;
                } else {
                    IInterface queryLocalInterface24 = readStrongBinder24.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface24 instanceof ljo) {
                        ljmVar15 = (ljo) queryLocalInterface24;
                    } else {
                        ljmVar15 = new ljm(readStrongBinder24);
                    }
                }
                IBinder readStrongBinder25 = parcel.readStrongBinder();
                if (readStrongBinder25 == null) {
                    ljmVar16 = null;
                } else {
                    IInterface queryLocalInterface25 = readStrongBinder25.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface25 instanceof ljo) {
                        ljmVar16 = (ljo) queryLocalInterface25;
                    } else {
                        ljmVar16 = new ljm(readStrongBinder25);
                    }
                }
                lmc lmcVar8 = (lmc) ein.a(parcel, lmc.CREATOR);
                IBinder readStrongBinder26 = parcel.readStrongBinder();
                if (readStrongBinder26 != null) {
                    IInterface queryLocalInterface26 = readStrongBinder26.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
                    if (queryLocalInterface26 instanceof lds) {
                        ldsVar = (lds) queryLocalInterface26;
                    } else {
                        ldsVar = new ldq(readStrongBinder26);
                    }
                }
                ein.b(parcel);
                boolean initY2023W12 = initY2023W12(ljmVar15, ljmVar16, lmcVar8, ldsVar);
                parcel2.writeNoException();
                parcel2.writeInt(initY2023W12 ? 1 : 0);
                return true;
        }
    }
}
