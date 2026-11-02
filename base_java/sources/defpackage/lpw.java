package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lpw  reason: default package */
/* loaded from: classes2.dex */
public final class lpw extends eim implements lpx {
    final /* synthetic */ lma a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpw(lma lmaVar) {
        super("com.google.android.gms.learning.internal.IExampleStoreV2");
        Objects.requireNonNull(lmaVar);
        this.a = lmaVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        ljo ljmVar;
        ljo ljmVar2;
        lpu lpuVar;
        ljo ljmVar3;
        ljo ljmVar4;
        lpu lpsVar;
        lpu lpuVar2;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return false;
                }
                ljo ljoVar = null;
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    ljmVar3 = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface instanceof ljo) {
                        ljmVar3 = (ljo) queryLocalInterface;
                    } else {
                        ljmVar3 = new ljm(readStrongBinder);
                    }
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    ljmVar4 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface2 instanceof ljo) {
                        ljmVar4 = (ljo) queryLocalInterface2;
                    } else {
                        ljmVar4 = new ljm(readStrongBinder2);
                    }
                }
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    lpuVar2 = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                    if (queryLocalInterface3 instanceof lpu) {
                        lpsVar = (lpu) queryLocalInterface3;
                    } else {
                        lpsVar = new lps(readStrongBinder3);
                    }
                    lpuVar2 = lpsVar;
                }
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                    if (queryLocalInterface4 instanceof ljo) {
                        ljoVar = (ljo) queryLocalInterface4;
                    } else {
                        ljoVar = new ljm(readStrongBinder4);
                    }
                }
                ljo ljoVar2 = ljoVar;
                ein.b(parcel);
                f(readString, ljmVar3, ljmVar4, lpuVar2, ljoVar2);
                parcel2.writeNoException();
            } else {
                parcel2.writeNoException();
                int i2 = ein.a;
                parcel2.writeInt(1);
            }
        } else {
            lps lpsVar2 = null;
            String readString2 = parcel.readString();
            IBinder readStrongBinder5 = parcel.readStrongBinder();
            if (readStrongBinder5 == null) {
                ljmVar = null;
            } else {
                IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface5 instanceof ljo) {
                    ljmVar = (ljo) queryLocalInterface5;
                } else {
                    ljmVar = new ljm(readStrongBinder5);
                }
            }
            IBinder readStrongBinder6 = parcel.readStrongBinder();
            if (readStrongBinder6 == null) {
                ljmVar2 = null;
            } else {
                IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                if (queryLocalInterface6 instanceof ljo) {
                    ljmVar2 = (ljo) queryLocalInterface6;
                } else {
                    ljmVar2 = new ljm(readStrongBinder6);
                }
            }
            IBinder readStrongBinder7 = parcel.readStrongBinder();
            if (readStrongBinder7 != null) {
                IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
                if (queryLocalInterface7 instanceof lpu) {
                    lpuVar = (lpu) queryLocalInterface7;
                    ein.b(parcel);
                    e(readString2, ljmVar, ljmVar2, lpuVar);
                    parcel2.writeNoException();
                } else {
                    lpsVar2 = new lps(readStrongBinder7);
                }
            }
            lpuVar = lpsVar2;
            ein.b(parcel);
            e(readString2, ljmVar, ljmVar2, lpuVar);
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // defpackage.lpx
    public final void e(String str, ljo ljoVar, ljo ljoVar2, lpu lpuVar) {
        lpl lplVar = new lpl(lpuVar);
        yxg yxgVar = yxg.a;
        this.a.a(str, (byte[]) ljn.b(ljoVar), (byte[]) ljn.b(ljoVar2), lplVar);
    }

    @Override // defpackage.lpx
    public final void f(String str, ljo ljoVar, ljo ljoVar2, lpu lpuVar, ljo ljoVar3) {
        yxg yxgVar = yxg.a;
        byte[] bArr = (byte[]) ljn.b(ljoVar3);
        if (bArr != null) {
            try {
                yxg yxgVar2 = (yxg) aacu.x(yxgVar, bArr, aacj.a());
            } catch (aadq e) {
                new lpl(lpuVar).a(8, e.getMessage());
                return;
            }
        }
        this.a.a(str, (byte[]) ljn.b(ljoVar), (byte[]) ljn.b(ljoVar2), new lpl(lpuVar));
    }

    @Override // defpackage.lpx
    public final boolean g() {
        return true;
    }
}
