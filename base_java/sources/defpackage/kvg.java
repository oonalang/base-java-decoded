package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.CrossProfileConnector_Service;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kvg  reason: default package */
/* loaded from: classes2.dex */
public final class kvg extends eim implements kvh {
    final /* synthetic */ CrossProfileConnector_Service a;
    private final dfy b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvg(CrossProfileConnector_Service crossProfileConnector_Service) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileService");
        Objects.requireNonNull(crossProfileConnector_Service);
        this.a = crossProfileConnector_Service;
        this.b = new dfy((byte[]) null, (char[]) null);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        kvc kvcVar;
        kve kveVar;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return false;
                        }
                        long readLong = parcel.readLong();
                        parcel.readInt();
                        ein.b(parcel);
                        Bundle h = h(readLong);
                        parcel2.writeNoException();
                        if (h == null) {
                            parcel2.writeInt(0);
                        } else {
                            parcel2.writeInt(1);
                            h.writeToParcel(parcel2, 1);
                        }
                    } else {
                        long readLong2 = parcel.readLong();
                        int readInt = parcel.readInt();
                        ein.b(parcel);
                        byte[] g = g(readLong2, readInt);
                        parcel2.writeNoException();
                        parcel2.writeByteArray(g);
                    }
                } else {
                    long readLong3 = parcel.readLong();
                    int readInt2 = parcel.readInt();
                    long readLong4 = parcel.readLong();
                    int readInt3 = parcel.readInt();
                    byte[] createByteArray = parcel.createByteArray();
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        kveVar = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
                        if (queryLocalInterface instanceof kve) {
                            kveVar = (kve) queryLocalInterface;
                        } else {
                            kvcVar = new kvc(readStrongBinder);
                            ein.b(parcel);
                            byte[] f = f(readLong3, readInt2, readLong4, readInt3, createByteArray, kvcVar);
                            parcel2.writeNoException();
                            parcel2.writeByteArray(f);
                        }
                    }
                    kvcVar = kveVar;
                    ein.b(parcel);
                    byte[] f2 = f(readLong3, readInt2, readLong4, readInt3, createByteArray, kvcVar);
                    parcel2.writeNoException();
                    parcel2.writeByteArray(f2);
                }
            } else {
                long readLong5 = parcel.readLong();
                parcel.readInt();
                ein.b(parcel);
                i(readLong5, (Bundle) ein.a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
            }
        } else {
            long readLong6 = parcel.readLong();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            byte[] createByteArray2 = parcel.createByteArray();
            ein.b(parcel);
            e(readLong6, readInt4, readInt5, createByteArray2);
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // defpackage.kvh
    public final void e(long j, int i, int i2, byte[] bArr) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).a(j, i, i2, bArr);
    }

    @Override // defpackage.kvh
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, kve kveVar) {
        return this.b.l(this.a.getApplicationContext(), j, i, j2, i2, bArr, kveVar);
    }

    @Override // defpackage.kvh
    public final byte[] g(long j, int i) {
        this.a.getApplicationContext();
        Map map = ((BundleCallReceiver) this.b.a).a;
        Long valueOf = Long.valueOf(j);
        byte[] bArr = (byte[]) map.get(valueOf);
        int length = bArr.length;
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 250000 * i, Math.min(length, (i + 1) * 250000));
        if (i == ((int) Math.ceil(length / 250000.0d)) - 1) {
            map.remove(valueOf);
        }
        return copyOfRange;
    }

    @Override // defpackage.kvh
    public final Bundle h(long j) {
        this.a.getApplicationContext();
        return (Bundle) ((BundleCallReceiver) this.b.a).b.remove(Long.valueOf(j));
    }

    @Override // defpackage.kvh
    public final void i(long j, Bundle bundle) {
        this.a.getApplicationContext();
        ((BundleCallReceiver) this.b.a).c(j, bundle);
    }
}
