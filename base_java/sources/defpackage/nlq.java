package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: nlq  reason: default package */
/* loaded from: classes.dex */
public final class nlq implements nlh {
    static final odr a = odu.e("content_suggestion_tenor_collection_url_param", "emoji_kitchen_v5");
    public static final Duration b = Duration.ofDays(2);
    private static final Duration c = Duration.ofSeconds(2);
    private static final Duration d = Duration.ofSeconds(30);
    private final rdz e;
    private final xiq f = nid.a().b;
    private final ScheduledExecutorService g = nid.a().b(5);
    private final qdc h;
    private final vys i;
    private final boolean j;
    private final pxf k;
    private final azm l;

    public nlq(rdz rdzVar, azm azmVar, qdc qdcVar, vys vysVar, boolean z, pxf pxfVar) {
        this.e = rdzVar;
        this.l = azmVar;
        this.h = qdcVar;
        this.i = vysVar;
        this.j = z;
        this.k = pxfVar;
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        return oii.k(Boolean.TRUE);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        return oii.k(Boolean.TRUE);
    }

    @Override // defpackage.nlh
    public final oii d(String str) {
        String str2;
        pxf pxfVar = this.k;
        if (pxfVar != null) {
            EditorInfo a2 = pdc.a();
            nog nogVar = nog.a;
            if (a2 != null) {
                str2 = nvc.l(a2);
            } else {
                str2 = null;
            }
            pxfVar.n(nogVar, str, str2);
        }
        rdz rdzVar = this.e;
        rdf l = rdg.l();
        str.getClass();
        vza vzaVar = new vza(str);
        rct rctVar = (rct) l;
        rctVar.e = vzaVar;
        String str3 = (String) a.g();
        str3.getClass();
        rctVar.f = new vza(str3);
        rctVar.g = new vza("proactive");
        l.c((Duration) this.i.d(qdd.b));
        rctVar.h = this.h;
        rctVar.a = new vza(Boolean.TRUE);
        oii i = oii.i(rcq.Z(rdzVar.e(l.a())));
        ScheduledExecutorService scheduledExecutorService = this.g;
        oii l2 = i.t(d, scheduledExecutorService).l();
        lmu lmuVar = new lmu(10);
        xiq xiqVar = this.f;
        oii c2 = l2.r(lmuVar, xiqVar).c(qcv.class, new lmu(11), xiqVar);
        if (this.j) {
            return c2.t(c, scheduledExecutorService);
        }
        return c2;
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        return oii.k(wkw.a);
    }

    @Override // defpackage.nlh
    public final oii f() {
        return oii.j(new IllegalStateException("Not supported to get available emoji kitchen keywords."));
    }

    @Override // defpackage.nlh
    public final oii g(int i) {
        return oii.k(wkw.a);
    }

    @Override // defpackage.nlh
    public final oii h() {
        return oii.k(vxc.a);
    }

    @Override // defpackage.nlh
    public final oii i() {
        return oii.k(Boolean.FALSE);
    }

    @Override // defpackage.nlh
    public final oii j() {
        return oii.k(Boolean.FALSE);
    }

    @Override // defpackage.nlh
    public final oii k() {
        throw null;
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
    }
}
