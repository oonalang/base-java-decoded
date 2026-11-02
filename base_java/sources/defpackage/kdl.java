package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: kdl  reason: default package */
/* loaded from: classes.dex */
public final class kdl implements pxh {
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor");
    public final wgz d;
    private final wfr f;
    public kdj b = null;
    public final List c = new ArrayList();
    public final pxi a = new kdm(this);

    public kdl(wgz wgzVar, wfr wfrVar) {
        this.d = wgzVar;
        this.f = wfrVar;
    }

    public final void c() {
        List list;
        long j = ((pws) this.a).d - 300000;
        while (true) {
            list = this.c;
            if (!list.isEmpty() && ((kdj) list.get(0)).e < j) {
                ((wnt) ((wnt) e.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor", "cleanupPendingSessions", 88, "InputViewSessionMetricsProcessor.java")).I("Pending session %s evicted due to timeout (TTL: %d ms)", ((kdj) list.remove(0)).a, 300000L);
            }
        }
        while (list.size() > 10) {
            ((wnt) ((wnt) e.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor", "cleanupPendingSessions", 96, "InputViewSessionMetricsProcessor.java")).H("Pending session %s evicted due to size limit (Max: %d)", ((kdj) list.remove(0)).a, 10);
        }
    }

    public final void d() {
        int i = 0;
        while (true) {
            wfr wfrVar = this.f;
            if (i < ((wkw) wfrVar).d) {
                cal calVar = (cal) wfrVar.get(i);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.a.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return kdm.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
