package defpackage;
/* compiled from: PG */
/* renamed from: tsx  reason: default package */
/* loaded from: classes3.dex */
public final class tsx {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private boolean f;
    private boolean g;
    private double h;
    private byte i;

    public final tsy a() {
        if (this.i != -1) {
            StringBuilder sb = new StringBuilder();
            if ((this.i & 1) == 0) {
                sb.append(" connectTimeoutMs");
            }
            if ((this.i & 2) == 0) {
                sb.append(" readTimeoutMs");
            }
            if ((this.i & 4) == 0) {
                sb.append(" requestBodyChunkSizeBytes");
            }
            if ((this.i & 8) == 0) {
                sb.append(" responseBodyChunkSizeBytes");
            }
            if ((this.i & 16) == 0) {
                sb.append(" responseBodyGzipBufferSizeBytes");
            }
            if ((this.i & 32) == 0) {
                sb.append(" callDisconnectWhenCancelled");
            }
            if ((this.i & 64) == 0) {
                sb.append(" supportAcceptEncodingHeader");
            }
            if ((this.i & 128) == 0) {
                sb.append(" estimatedHttp2HeaderCompressionRatio");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new tsy(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final void b() {
        this.f = true;
        this.i = (byte) (this.i | 32);
    }

    public final void c(int i) {
        this.a = i;
        this.i = (byte) (this.i | 1);
    }

    public final void d(double d) {
        this.h = d;
        this.i = (byte) (this.i | Byte.MIN_VALUE);
    }

    public final void e(int i) {
        this.b = i;
        this.i = (byte) (this.i | 2);
    }

    public final void f(int i) {
        this.c = i;
        this.i = (byte) (this.i | 4);
    }

    public final void g(int i) {
        this.d = i;
        this.i = (byte) (this.i | 8);
    }

    public final void h(int i) {
        this.e = i;
        this.i = (byte) (this.i | 16);
    }

    public final void i(boolean z) {
        this.g = z;
        this.i = (byte) (this.i | 64);
    }
}
