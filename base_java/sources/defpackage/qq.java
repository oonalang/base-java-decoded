package defpackage;
/* compiled from: PG */
/* renamed from: qq  reason: default package */
/* loaded from: classes2.dex */
public final class qq implements aah {
    public final Object a = new Object();
    public final Object b = new Object();
    public sl c = new sl();
    public qz d;
    public qz e;
    private long f;

    public static final void p(accj accjVar, String str) {
        accjVar.c((Throwable) new ajf(str));
    }

    @Override // defpackage.aah
    public final /* synthetic */ void a(aai aaiVar) {
        abyy.h(aaiVar, "request");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void b(aak aakVar, long j, int i, int i2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void c(aak aakVar, int i) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
        synchronized (this.b) {
            qz qzVar = this.d;
            if (qzVar != null) {
                long j2 = qzVar.a;
                accj accjVar = qzVar.b;
                Long valueOf = Long.valueOf(j2);
                abyy.h(aakVar, "<this>");
                aiw aiwVar = vq.a;
                arv arvVar = arv.a;
                abyy.g(arvVar, "emptyBundle(...)");
                if (abyy.m(((arv) aakVar.d(aiwVar, arvVar)).a("Camera2CameraControl.tag"), valueOf)) {
                    accjVar.R(null);
                    this.d = null;
                    qz qzVar2 = this.e;
                    if (qzVar2 != null) {
                        qzVar2.b.R(null);
                        this.e = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void e(aak aakVar, long j, aaj aajVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void f(aak aakVar, long j, zi ziVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void g(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void h(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void i(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void j(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void k(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void l(aak aakVar, long j, long j2) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void m(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    public final accz o(wa waVar, boolean z) {
        sm a;
        accj accjVar = new accj();
        synchronized (this.a) {
            a = this.c.a();
        }
        synchronized (this.b) {
            long j = this.f;
            this.f = 1 + j;
            if (waVar != null) {
                qz qzVar = this.d;
                if (z) {
                    if (qzVar != null) {
                        p(qzVar.b, "Camera2CameraControl was updated with new options.");
                    }
                } else if (qzVar != null) {
                    kw.k(accjVar, qzVar.b);
                }
                this.d = new qz(j, accjVar);
                waVar.j(a, abta.s(new abtv("Camera2CameraControl.tag", Long.valueOf(j))));
            } else {
                qz qzVar2 = this.e;
                if (qzVar2 != null) {
                    p(qzVar2.b, "Camera2CameraControl was updated with new options.");
                }
                this.e = new qz(j, accjVar);
            }
        }
        return accjVar;
    }
}
