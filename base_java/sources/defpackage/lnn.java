package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lnn  reason: default package */
/* loaded from: classes2.dex */
public final class lnn extends eim implements lno {
    public final List a;
    public final AtomicInteger b;
    public final AtomicLong c;
    public xja d;
    public final /* synthetic */ lsv e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lnn(lsv lsvVar) {
        super("com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
        Objects.requireNonNull(lsvVar);
        this.e = lsvVar;
        this.a = DesugarCollections.synchronizedList(new ArrayList());
        this.b = new AtomicInteger(0);
        this.c = new AtomicLong(0L);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i != 3) {
            if (i != 4) {
                return false;
            }
            byte[] createByteArray = parcel.createByteArray();
            boolean e = ein.e(parcel);
            byte[] createByteArray2 = parcel.createByteArray();
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            ein.b(parcel);
            e(createByteArray, e, createByteArray2, readLong, readLong2);
        } else {
            long readLong3 = parcel.readLong();
            long readLong4 = parcel.readLong();
            ein.b(parcel);
            f((Status) ein.a(parcel, Status.CREATOR), readLong3, readLong4);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.lno
    public final void e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        lsv lsvVar = this.e;
        yvk yvkVar = lsvVar.b.o;
        if (yvkVar != null) {
            ((AtomicLong) yvkVar.g).addAndGet(((vzw) yvkVar.f).a() - this.c.get());
            ((AtomicLong) yvkVar.b).addAndGet(j);
            ((AtomicLong) yvkVar.d).addAndGet(j2);
        }
        if (bArr == null) {
            this.d.ed(new vyt(null, null));
            return;
        }
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        if (!z || !this.a.isEmpty()) {
            List<byte[]> list = this.a;
            list.add(bArr);
            int addAndGet = this.b.addAndGet(bArr.length);
            if (!z) {
                bArr = null;
            } else {
                bArr = new byte[addAndGet];
                int i = 0;
                for (byte[] bArr3 : list) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr, i, length);
                    i += length;
                }
                lsvVar.a.set(true);
                list.clear();
            }
        }
        if (bArr == null) {
            if (yvkVar != null) {
                this.c.set(((vzw) yvkVar.f).a());
                return;
            }
            return;
        }
        this.d.ed(new vyt(new skd(aabw.t(bArr), bArr2, (byte[]) null), null));
    }

    @Override // defpackage.lno
    public final void f(Status status, long j, long j2) {
        yvk yvkVar = this.e.b.o;
        if (yvkVar != null) {
            ((AtomicLong) yvkVar.b).addAndGet(j);
            ((AtomicLong) yvkVar.d).addAndGet(j2);
            AtomicLong atomicLong = this.c;
            ((AtomicLong) yvkVar.g).addAndGet(((vzw) yvkVar.f).a() - atomicLong.get());
        }
        this.d.ed(new vyt(null, status));
    }
}
