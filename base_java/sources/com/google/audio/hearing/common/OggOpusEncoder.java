package com.google.audio.hearing.common;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OggOpusEncoder {
    private static final wnw a = wnw.i("com/google/audio/hearing/common/OggOpusEncoder");
    private long b = 0;

    static {
        try {
            System.loadLibrary("ogg_opus_encoder");
        } catch (UnsatisfiedLinkError e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/audio/hearing/common/OggOpusEncoder", "<clinit>", 'Y', "OggOpusEncoder.java")).t("System did not find libogg_opus_encoder.so! Make sure your JVM explicitly loads this lib, particularly if you are on Android.");
        }
    }

    private native byte[] flush(long j);

    private native void free(long j);

    private native int getFrameSize(long j);

    private native int getLookaheadSize(long j);

    private native long init(int i, int i2, int i3, boolean z);

    private native byte[] processAudioBytes(long j, byte[] bArr, int i, int i2);

    public final byte[] a() {
        long j = this.b;
        if (j != 0) {
            byte[] flush = flush(j);
            free(this.b);
            this.b = 0L;
            return flush;
        }
        ((wnt) ((wnt) a.c()).j("com/google/audio/hearing/common/OggOpusEncoder", "flushAndStop", 65, "OggOpusEncoder.java")).t("stop() called multiple times or without call to initialize()!");
        return new byte[0];
    }

    public final byte[] b(byte[] bArr, int i) {
        return processAudioBytes(this.b, bArr, 0, i);
    }

    public final void c(int i) {
        if (this.b != 0) {
            a();
        }
        this.b = init(i, 24000, 16000, true);
    }

    protected final void finalize() {
        super.finalize();
        if (this.b != 0) {
            ((wnt) ((wnt) a.c()).j("com/google/audio/hearing/common/OggOpusEncoder", "finalize", 74, "OggOpusEncoder.java")).t("Native OggOpusEncoder resources weren't cleaned up. You must call stop()!");
            free(this.b);
        }
    }
}
