package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fwa  reason: default package */
/* loaded from: classes.dex */
public final class fwa implements Runnable {
    private final yks b;
    private final fwb c;
    private final ykj d;
    private final yku e;
    private final boolean f;
    private final pze g;
    private final long h;
    private final long i;
    private boolean k = false;
    private boolean j = false;
    public boolean a = false;

    public fwa(fwb fwbVar, ykj ykjVar, yks yksVar, yku ykuVar, boolean z, long j, long j2, pze pzeVar) {
        this.c = fwbVar;
        this.d = ykjVar;
        this.b = yksVar;
        this.e = ykuVar;
        this.f = z;
        this.h = j;
        this.i = j2;
        this.g = pzeVar;
    }

    public final void a() {
        this.k = true;
        run();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        if (!this.j) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fwb fwbVar = this.c;
        ykj ykjVar = this.d;
        yks yksVar = this.b;
        boolean q = fwbVar.q(ykjVar, yksVar, this.e, this.f, this.h, this.i, this.g);
        if (q && yksVar == yks.OPERATION_DECODE_GESTURE_END) {
            fwbVar.l(false);
        }
        if (q && yksVar == yks.OPERATION_FETCH_SUGGESTIONS) {
            fwbVar.m(false);
        }
        this.a = q;
        this.j = true;
        if (!this.k && yksVar == yks.OPERATION_DECODE_GESTURE_END && fwbVar.v) {
            fwbVar.b.R().n(fva.WAIT_FOR_DECODE_GESTURE, Boolean.TRUE, Boolean.valueOf(q));
            fwbVar.v = false;
        }
    }
}
