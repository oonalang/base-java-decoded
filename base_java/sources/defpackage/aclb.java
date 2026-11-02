package defpackage;
/* compiled from: PG */
/* renamed from: aclb  reason: default package */
/* loaded from: classes.dex */
public final class aclb extends acbt implements acez {
    public final acla b;

    public aclb(abwm abwmVar) {
        super(abwmVar, true, true);
        this.b = new acla(this);
    }

    @Override // defpackage.abwz
    public final /* synthetic */ StackTraceElement dh() {
        return acff.a(this);
    }

    @Override // defpackage.abwz
    public final /* synthetic */ abwz di() {
        return zty.a(this);
    }

    @Override // defpackage.acbt
    protected final void jt(Throwable th, boolean z) {
        this.b.c(th);
    }

    @Override // defpackage.acbt
    protected final void ju(Object obj) {
        this.b.a(obj);
    }

    @Override // defpackage.acfh
    public final /* synthetic */ StackTraceElement l() {
        return acfg.d;
    }
}
