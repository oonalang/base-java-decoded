package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: kvd  reason: default package */
/* loaded from: classes2.dex */
public final class kvd extends eim implements kve {
    public final kuz a;
    private final kva b;
    private final BundleCallReceiver c;

    public kvd(kva kvaVar, kuz kuzVar) {
        super("com.google.android.enterprise.connectedapps.ICrossProfileCallback");
        this.c = new BundleCallReceiver();
        this.b = kvaVar;
        this.a = kuzVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    long readLong = parcel.readLong();
                    int readInt = parcel.readInt();
                    byte[] createByteArray = parcel.createByteArray();
                    ein.b(parcel);
                    e(readLong, readInt, createByteArray);
                } else {
                    long readLong2 = parcel.readLong();
                    int readInt2 = parcel.readInt();
                    parcel.readInt();
                    byte[] createByteArray2 = parcel.createByteArray();
                    ein.b(parcel);
                    g(readLong2, readInt2, createByteArray2);
                }
            } else {
                long readLong3 = parcel.readLong();
                parcel.readInt();
                ein.b(parcel);
                h(readLong3, (Bundle) ein.a(parcel, Bundle.CREATOR));
            }
        } else {
            long readLong4 = parcel.readLong();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            byte[] createByteArray3 = parcel.createByteArray();
            ein.b(parcel);
            f(readLong4, readInt3, readInt4, createByteArray3);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.kve
    public final void e(long j, int i, byte[] bArr) {
        kva kvaVar = this.b;
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        kuz kuzVar = this.a;
        kvaVar.h(kuzVar);
        kuzVar.d.a(preparedCall);
        ScheduledExecutorService scheduledExecutorService = kvaVar.b;
        Objects.requireNonNull(kvaVar);
        scheduledExecutorService.execute(new kuw(kvaVar, 6));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            kvd kvdVar = (kvd) obj;
            if (this.b.equals(kvdVar.b) && this.a.equals(kvdVar.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.kve
    public final void f(long j, int i, int i2, byte[] bArr) {
        this.c.a(j, i, i2, bArr);
    }

    @Override // defpackage.kve
    public final void g(long j, int i, byte[] bArr) {
        kva kvaVar = this.b;
        kuz kuzVar = this.a;
        kvaVar.h(kuzVar);
        Bundle preparedCall = this.c.getPreparedCall(j, i, bArr);
        kvb kvbVar = kuzVar.d;
        kvbVar.c.ed(kvbVar.a.a(preparedCall, "result", kvbVar.b));
    }

    @Override // defpackage.kve
    public final void h(long j, Bundle bundle) {
        this.c.c(j, bundle);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public kvd() {
        throw null;
    }
}
