package defpackage;
/* compiled from: PG */
/* renamed from: absd  reason: default package */
/* loaded from: classes3.dex */
public final class absd implements absn {
    public final boolean a;
    private boolean b = false;
    private boolean c = false;
    private final zcq d;

    public absd(zcq zcqVar, boolean z) {
        this.d = zcqVar;
        this.a = z;
    }

    @Override // defpackage.absn
    public final void a() {
        this.d.d();
        this.c = true;
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        this.d.c("Cancelled by client with StreamObserver.onError()", th);
        this.b = true;
    }

    @Override // defpackage.absn
    public final void c(Object obj) {
        uwm.aq(!this.b, "Stream was terminated by error, no further calls are allowed");
        uwm.aq(!this.c, "Stream is already completed, no further calls are allowed");
        this.d.f(obj);
    }

    public final void d() {
        boolean z = this.a;
        zcq zcqVar = this.d;
        if (!z) {
            zcqVar.e(2);
        } else {
            zcqVar.e(1);
        }
    }
}
