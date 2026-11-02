package defpackage;
/* compiled from: PG */
/* renamed from: wl  reason: default package */
/* loaded from: classes2.dex */
public final class wl implements aah {
    final /* synthetic */ wp a;

    public wl(wp wpVar) {
        this.a = wpVar;
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
    public final /* synthetic */ void d(aak aakVar, long j, zh zhVar) {
        abyy.h(aakVar, "requestMetadata");
    }

    @Override // defpackage.aah
    public final void e(aak aakVar, long j, aaj aajVar) {
        Integer num;
        abyy.h(aakVar, "requestMetadata");
        wp wpVar = this.a;
        acbp acbpVar = wpVar.d;
        if (acbpVar.b != 0 && (num = (Integer) aakVar.c(vq.b)) != null) {
            Object obj = wpVar.a;
            int intValue = num.intValue();
            synchronized (obj) {
                abuw abuwVar = wpVar.b;
                int a = aajVar.a();
                Throwable th = new Throwable(a.cl(" with CaptureFailure.reason = " + a, "Failed in framework level"));
                while (!abuwVar.isEmpty() && ((wm) abuwVar.c()).a <= intValue) {
                    ((wm) abuwVar.c()).b.c(th);
                    abta.X(abuwVar);
                    acbpVar.a();
                }
            }
        }
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
    public final void m(aak aakVar, long j, zh zhVar) {
        Integer num;
        abyy.h(aakVar, "requestMetadata");
        wp wpVar = this.a;
        acbp acbpVar = wpVar.d;
        if (acbpVar.b != 0 && (num = (Integer) aakVar.c(vq.b)) != null) {
            Object obj = wpVar.a;
            int intValue = num.intValue();
            synchronized (obj) {
                abuw abuwVar = wpVar.b;
                while (!abuwVar.isEmpty() && ((wm) abuwVar.c()).a <= intValue) {
                    ((wm) abuwVar.c()).b.R(abui.a);
                    abta.X(abuwVar);
                    acbpVar.a();
                }
            }
        }
    }

    @Override // defpackage.aah
    public final /* synthetic */ void n(aak aakVar) {
        abyy.h(aakVar, "requestMetadata");
    }
}
