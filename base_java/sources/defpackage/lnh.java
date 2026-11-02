package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: lnh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lnh {
    public final /* synthetic */ lni a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ long c;

    public /* synthetic */ lnh(lni lniVar, byte[] bArr, long j) {
        this.a = lniVar;
        this.b = bArr;
        this.c = j;
    }

    public final void a(byte[] bArr, boolean z) {
        lni lniVar = this.a;
        vzw vzwVar = lniVar.b;
        long a = vzwVar.a();
        AtomicLong atomicLong = lniVar.c;
        long addAndGet = lniVar.d.addAndGet(a - atomicLong.get());
        long j = 0;
        if (true != z) {
            addAndGet = 0;
        }
        long j2 = this.c;
        if (true == z) {
            j = j2;
        }
        byte[] bArr2 = this.b;
        if (true != z) {
            bArr2 = null;
        }
        lniVar.a.e(bArr, z, bArr2, j, addAndGet);
        if (!z) {
            atomicLong.set(vzwVar.a());
        }
    }
}
