package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lnq  reason: default package */
/* loaded from: classes2.dex */
public final class lnq extends eim implements lnr {
    final /* synthetic */ long a;
    final /* synthetic */ xja b;
    final /* synthetic */ lsw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnq(lsw lswVar, long j, xja xjaVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
        this.a = j;
        this.b = xjaVar;
        Objects.requireNonNull(lswVar);
        this.c = lswVar;
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        lnj lnjVar;
        lnl lnlVar;
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            ein.b(parcel);
            e((Status) ein.a(parcel, Status.CREATOR), readLong, readLong2);
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                lnlVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
                if (queryLocalInterface instanceof lnl) {
                    lnlVar = (lnl) queryLocalInterface;
                } else {
                    lnjVar = new lnj(readStrongBinder);
                    long readLong3 = parcel.readLong();
                    long readLong4 = parcel.readLong();
                    ein.b(parcel);
                    f(lnjVar, readLong3, readLong4);
                }
            }
            lnjVar = lnlVar;
            long readLong32 = parcel.readLong();
            long readLong42 = parcel.readLong();
            ein.b(parcel);
            f(lnjVar, readLong32, readLong42);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.lnr
    public final void e(Status status, long j, long j2) {
        lsw lswVar = this.c;
        yvk yvkVar = lswVar.o;
        if (yvkVar != null) {
            ((AtomicLong) yvkVar.g).addAndGet(((vzw) yvkVar.f).a() - this.a);
            ((AtomicLong) yvkVar.b).addAndGet(j);
            ((AtomicLong) yvkVar.d).addAndGet(j2);
        }
        lswVar.c.h("Could not acquire iterator: ".concat(String.valueOf(String.valueOf(status))));
        this.b.ed(new vyt(null, status));
    }

    @Override // defpackage.lnr
    public final void f(lnl lnlVar, long j, long j2) {
        yvk yvkVar = this.c.o;
        if (yvkVar != null) {
            ((AtomicLong) yvkVar.g).addAndGet(((vzw) yvkVar.f).a() - this.a);
            ((AtomicLong) yvkVar.b).addAndGet(j);
            ((AtomicLong) yvkVar.d).addAndGet(j2);
        }
        this.b.ed(new vyt(lnlVar, null));
    }
}
