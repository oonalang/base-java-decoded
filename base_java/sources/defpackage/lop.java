package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: lop  reason: default package */
/* loaded from: classes2.dex */
public final class lop extends eim implements loq {
    final /* synthetic */ InAppTrainingServiceImpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lop(InAppTrainingServiceImpl inAppTrainingServiceImpl) {
        super("com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
        Objects.requireNonNull(inAppTrainingServiceImpl);
        this.a = inAppTrainingServiceImpl;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lot lorVar;
        lot lotVar;
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 7) {
                            return false;
                        }
                        lnu lnuVar = null;
                        String readString = parcel.readString();
                        String readString2 = parcel.readString();
                        String readString3 = parcel.readString();
                        int readInt = parcel.readInt();
                        IBinder readStrongBinder = parcel.readStrongBinder();
                        if (readStrongBinder == null) {
                            lotVar = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                            if (queryLocalInterface instanceof lot) {
                                lorVar = (lot) queryLocalInterface;
                            } else {
                                lorVar = new lor(readStrongBinder);
                            }
                            lotVar = lorVar;
                        }
                        long readLong = parcel.readLong();
                        byte[] createByteArray = parcel.createByteArray();
                        IBinder readStrongBinder2 = parcel.readStrongBinder();
                        if (readStrongBinder2 != null) {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
                            if (queryLocalInterface2 instanceof lnu) {
                                lnuVar = (lnu) queryLocalInterface2;
                            } else {
                                lnuVar = new lns(readStrongBinder2);
                            }
                        }
                        lnu lnuVar2 = lnuVar;
                        ein.b(parcel);
                        h(readString, readString2, readString3, readInt, lotVar, readLong, createByteArray, lnuVar2);
                    } else {
                        parcel2.writeNoException();
                        int i2 = ein.a;
                        parcel2.writeInt(1);
                    }
                } else {
                    lot lotVar2 = null;
                    String readString4 = parcel.readString();
                    byte[] createByteArray2 = parcel.createByteArray();
                    boolean e = ein.e(parcel);
                    boolean e2 = ein.e(parcel);
                    byte[] createByteArray3 = parcel.createByteArray();
                    IBinder readStrongBinder3 = parcel.readStrongBinder();
                    if (readStrongBinder3 != null) {
                        IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                        if (queryLocalInterface3 instanceof lot) {
                            lotVar2 = (lot) queryLocalInterface3;
                        } else {
                            lotVar2 = new lor(readStrongBinder3);
                        }
                    }
                    lot lotVar3 = lotVar2;
                    long readLong2 = parcel.readLong();
                    ein.b(parcel);
                    g(readString4, createByteArray2, e, e2, createByteArray3, lotVar3, readLong2);
                }
            } else {
                long readLong3 = parcel.readLong();
                ein.b(parcel);
                e(readLong3);
            }
        } else {
            lot lotVar4 = null;
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            int readInt2 = parcel.readInt();
            boolean e3 = ein.e(parcel);
            boolean e4 = ein.e(parcel);
            boolean e5 = ein.e(parcel);
            byte[] createByteArray4 = parcel.createByteArray();
            IBinder readStrongBinder4 = parcel.readStrongBinder();
            if (readStrongBinder4 != null) {
                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
                if (queryLocalInterface4 instanceof lot) {
                    lotVar4 = (lot) queryLocalInterface4;
                } else {
                    lotVar4 = new lor(readStrongBinder4);
                }
            }
            lot lotVar5 = lotVar4;
            long readLong4 = parcel.readLong();
            byte[] createByteArray5 = parcel.createByteArray();
            ein.b(parcel);
            f(readString5, readString6, readString7, readInt2, e3, e4, e5, createByteArray4, lotVar5, readLong4, createByteArray5);
        }
        return true;
    }

    @Override // defpackage.loq
    public final void e(long j) {
        this.a.c(j);
    }

    @Override // defpackage.loq
    public final void f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, lot lotVar, long j, byte[] bArr2) {
        boolean z4;
        InAppTrainingServiceImpl inAppTrainingServiceImpl = this.a;
        if (!inAppTrainingServiceImpl.d.aR()) {
            if (!inAppTrainingServiceImpl.d.ao(uwm.bp(inAppTrainingServiceImpl.e + "/" + str, str2))) {
                z4 = false;
                aacp l = tsc.a.l();
                l.s();
                ((tsc) l.b).d = !z4;
                aabm b = aabm.b(z);
                l.s();
                tsc tscVar = (tsc) l.b;
                Objects.requireNonNull(b);
                tscVar.g = b;
                tscVar.b |= 2;
                l.s();
                ((tsc) l.b).e = z2;
                l.s();
                ((tsc) l.b).f = z3;
                inAppTrainingServiceImpl.runFlTraining(str, str2, str3, trx.b(i), (tsc) l.p(), bArr, lotVar, j, bArr2);
            }
        }
        z4 = true;
        aacp l2 = tsc.a.l();
        l2.s();
        ((tsc) l2.b).d = !z4;
        aabm b2 = aabm.b(z);
        l2.s();
        tsc tscVar2 = (tsc) l2.b;
        Objects.requireNonNull(b2);
        tscVar2.g = b2;
        tscVar2.b |= 2;
        l2.s();
        ((tsc) l2.b).e = z2;
        l2.s();
        ((tsc) l2.b).f = z3;
        inAppTrainingServiceImpl.runFlTraining(str, str2, str3, trx.b(i), (tsc) l2.p(), bArr, lotVar, j, bArr2);
    }

    @Override // defpackage.loq
    public final void g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, lot lotVar, long j) {
        boolean z3;
        InAppTrainingServiceImpl inAppTrainingServiceImpl = this.a;
        try {
            if (!inAppTrainingServiceImpl.d.aR()) {
                if (!inAppTrainingServiceImpl.d.ao(uwm.bp(inAppTrainingServiceImpl.e + "/" + str, ""))) {
                    z3 = false;
                    aacp l = tsc.a.l();
                    l.s();
                    ((tsc) l.b).d = !z3;
                    aabm b = aabm.b(z);
                    l.s();
                    tsc tscVar = (tsc) l.b;
                    Objects.requireNonNull(b);
                    tscVar.g = b;
                    tscVar.b |= 2;
                    l.s();
                    ((tsc) l.b).e = z2;
                    inAppTrainingServiceImpl.e(str, shj.o((tsa) aacu.x(tsa.a, bArr, aacj.a())), "", (tsc) l.p(), bArr2, lotVar, j, new byte[0], Optional.empty());
                    return;
                }
            }
            inAppTrainingServiceImpl.e(str, shj.o((tsa) aacu.x(tsa.a, bArr, aacj.a())), "", (tsc) l.p(), bArr2, lotVar, j, new byte[0], Optional.empty());
            return;
        } catch (aadq unused) {
            inAppTrainingServiceImpl.d(j, new lox(lotVar, 1));
            return;
        }
        z3 = true;
        aacp l2 = tsc.a.l();
        l2.s();
        ((tsc) l2.b).d = !z3;
        aabm b2 = aabm.b(z);
        l2.s();
        tsc tscVar2 = (tsc) l2.b;
        Objects.requireNonNull(b2);
        tscVar2.g = b2;
        tscVar2.b |= 2;
        l2.s();
        ((tsc) l2.b).e = z2;
    }

    @Override // defpackage.loq
    public final void h(String str, String str2, String str3, int i, lot lotVar, long j, byte[] bArr, lnu lnuVar) {
        lph m = shj.m(str2, trx.b(i));
        aacp l = tsc.a.l();
        l.s();
        ((tsc) l.b).d = false;
        aabm b = aabm.b(false);
        l.s();
        tsc tscVar = (tsc) l.b;
        Objects.requireNonNull(b);
        tscVar.g = b;
        tscVar.b |= 2;
        l.s();
        ((tsc) l.b).e = false;
        l.s();
        ((tsc) l.b).f = false;
        this.a.e(str, m, str3, (tsc) l.p(), new byte[0], lotVar, j, bArr, Optional.of(lnuVar));
    }

    @Override // defpackage.loq
    public final boolean i() {
        return true;
    }
}
