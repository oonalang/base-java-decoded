package com.google.research.scam.android;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Scorer extends aahp {
    public long a;

    static {
        System.loadLibrary("scam_scorer");
    }

    public Scorer(aahc aahcVar) {
        this.a = createScorer(aahcVar.g());
    }

    private native long createScorer(byte[] bArr);

    private native void delete(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.a;
        if (j != 0) {
            delete(j);
            this.a = 0L;
        }
    }

    public native float[] computeScoreImpl(long j, float[] fArr, long[] jArr);

    public final void finalize() {
        close();
        super.finalize();
    }
}
