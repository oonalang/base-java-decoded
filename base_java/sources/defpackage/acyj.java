package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acyj  reason: default package */
/* loaded from: classes3.dex */
public final class acyj extends acyo {
    final acza a;
    long b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [acza, aczb, java.lang.Object] */
    public acyj(long j) {
        ?? obj = new Object();
        this.a = obj;
        this.b = -1L;
        e(obj, j);
    }

    @Override // defpackage.actf
    public final void a(aczb aczbVar) {
        acza aczaVar = this.a;
        aczaVar.G(((aczz) aczbVar).b, 0L, aczaVar.b);
    }

    @Override // defpackage.acyo, defpackage.actf
    public final long b() {
        return this.b;
    }

    @Override // defpackage.acyo
    public final actd d(actd actdVar) {
        if (actdVar.a("Content-Length") != null) {
            return actdVar;
        }
        this.e.close();
        acza aczaVar = this.a;
        this.b = aczaVar.b;
        actc actcVar = new actc(actdVar);
        actcVar.e("Transfer-Encoding");
        actcVar.b("Content-Length", Long.toString(aczaVar.b));
        return new actd(actcVar);
    }
}
