package defpackage;

import java.nio.ByteBuffer;
import java.security.NoSuchAlgorithmException;
/* compiled from: PG */
/* renamed from: adke  reason: default package */
/* loaded from: classes3.dex */
public final class adke {
    public final adjv a;
    public long b;
    public long c;
    public long d;
    public long e;
    public adjz f;

    public adke() {
        adjg adjgVar = new adjg();
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.a = adjgVar;
        try {
            this.f = new adkb();
        } catch (NoSuchAlgorithmException unused) {
            this.f = new adjx();
        }
    }

    public final long a() {
        return zwn.a(this.e) + 1 + this.d + 4;
    }

    public final void b(long j, long j2) {
        long j3 = this.b + ((j + 3) & (-4));
        this.b = j3;
        long j4 = this.c + j2;
        this.c = j4;
        this.d += zwn.a(j) + zwn.a(j2);
        this.e++;
        if (j3 >= 0 && j4 >= 0 && ((a() + 3) & (-4)) <= 17179869184L) {
            if (j3 + 12 + ((a() + 3) & (-4)) + 12 >= 0) {
                ByteBuffer allocate = ByteBuffer.allocate(16);
                allocate.putLong(j);
                allocate.putLong(j2);
                adjz adjzVar = this.f;
                byte[] array = allocate.array();
                adjzVar.a(array, 0, array.length);
                return;
            }
        }
        throw this.a;
    }
}
