package com.google.research.scam.android;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class Partitioner extends aahp {
    public long a;

    static {
        System.loadLibrary("scam_partitioner");
    }

    public Partitioner(aahc aahcVar) {
        boolean z;
        if ((aahcVar.b & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "Need to have partitioner in config");
        aahb aahbVar = aahcVar.c;
        this.a = createPartitioner((aahbVar == null ? aahb.a : aahbVar).g());
    }

    private native long createPartitioner(byte[] bArr);

    private native void delete(long j);

    public native int[] assignPartitionsImpl(long j, float[] fArr, int i);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.a;
        if (j != 0) {
            delete(j);
            this.a = 0L;
        }
    }

    public final void finalize() {
        close();
        super.finalize();
    }
}
