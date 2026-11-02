package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: wf  reason: default package */
/* loaded from: classes2.dex */
final class wf extends abxc implements abyc {
    int a;
    int b;
    final /* synthetic */ wk c;
    final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf(wk wkVar, int i, abwh abwhVar) {
        super(1, abwhVar);
        this.c = wkVar;
        this.d = i;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((wf) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i;
        abwp abwpVar = abwp.a;
        try {
            if (this.b != 0) {
                i = this.a;
                abta.bw(obj);
            } else {
                abta.bw(obj);
                ali.f("CXCP", 3);
                wk wkVar = this.c;
                int i2 = this.d;
                age j = wkVar.f.j();
                this.a = i2;
                this.b = 1;
                obj = j.b(this);
                if (obj != abwpVar) {
                    i = i2;
                } else {
                    return abwpVar;
                }
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            agf agfVar = (agf) autoCloseable;
            xk xkVar = new xk(i);
            if (!agfVar.b.a()) {
                agk agkVar = agfVar.c;
                int i3 = zg.b;
                accz c = agkVar.c(xkVar, null, null, new zg(0), null, null, null);
                abyy.ap(autoCloseable, null);
                return c;
            }
            throw new IllegalStateException(a.cc(agfVar, "Cannot call setTorchOff on ", " after close."));
        } catch (CancellationException unused) {
            ali.f("CXCP", 3);
            return wk.e;
        }
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new wf(this.c, this.d, abwhVar);
    }
}
