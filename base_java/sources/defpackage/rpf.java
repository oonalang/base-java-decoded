package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: rpf  reason: default package */
/* loaded from: classes2.dex */
public final class rpf implements rqc {
    private final qsk a;
    private final Class b;
    private final aadz c;
    private final wgz d;

    public rpf(qsk qskVar, Class cls, aadz aadzVar, wgz wgzVar) {
        this.a = qskVar;
        this.b = cls;
        this.c = aadzVar;
        this.d = wgzVar;
    }

    @Override // defpackage.rqc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        nag.a(this.a);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        qsc qscVar = (qsc) this.a.next();
        byte[] bArr = qscVar.d;
        if (bArr == null) {
            aadz aadzVar = qscVar.c;
            if (aadzVar != null) {
                bArr = aadzVar.g();
            } else {
                throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
            }
        }
        byte[] bArr2 = bArr;
        qsw qswVar = qscVar.b;
        Instant ofEpochMilli = Instant.ofEpochMilli(qswVar.a("_timestamp_", 0L));
        long a = qswVar.a("_session_id", 0L);
        Class cls = this.b;
        aadz aadzVar2 = this.c;
        sd sdVar = new sd((byte[]) null, (short[]) null);
        sdVar.o(qswVar, this.d);
        return rqb.a(ofEpochMilli, a, cls, aadzVar2, bArr2, sdVar.n());
    }
}
