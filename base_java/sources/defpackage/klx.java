package defpackage;
/* compiled from: PG */
/* renamed from: klx  reason: default package */
/* loaded from: classes2.dex */
public final class klx {
    public static final klx a = new klx(pxc.b(), ihm.a);
    public final pxf j;
    private final ihm n;
    public volatile long b = -1;
    public volatile long c = -1;
    private volatile long k = -1;
    public volatile long d = -1;
    public volatile long e = -1;
    public volatile knq f = null;
    public volatile boolean g = false;
    public volatile long h = -1;
    public volatile long i = -1;
    private volatile long l = -1;
    private volatile long m = -1;

    public klx(pxf pxfVar, ihm ihmVar) {
        this.j = pxfVar;
        this.n = ihmVar;
    }

    public final void a(long j) {
        this.e = -1L;
        this.d = -1L;
        this.k = -1L;
        this.b = -1L;
        this.c = -1L;
        this.m = -1L;
        this.l = -1L;
        this.i = -1L;
        this.h = -1L;
        this.f = null;
        this.g = false;
        this.b = j;
    }

    public final void b(long j, kln klnVar) {
        this.n.a(j);
        if (this.k <= 0) {
            this.k = j;
            if (this.b > 0) {
                this.j.p(klnVar, j - this.b);
            }
            if (this.i > 0 && !this.g) {
                this.j.p(kln.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING, j - this.i);
            }
        }
    }

    public final void c(long j, knq knqVar) {
        if (this.d < 0) {
            this.d = j;
        }
        this.f = knqVar;
    }

    public final void d(long j) {
        this.m = j;
        if (this.l > 0 && !this.g) {
            this.j.p(kln.VOICE_IME_START_SOUND_PLAY_DURATION, j - this.l);
        }
    }

    public final void e(long j) {
        this.l = j;
        if (this.i > 0 && !this.g) {
            this.j.p(kln.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY, j - this.i);
        }
    }
}
