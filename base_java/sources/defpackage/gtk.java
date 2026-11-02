package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: gtk  reason: default package */
/* loaded from: classes.dex */
public final class gtk implements pxm {
    private static final wfy a;
    private final pxb b;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(nzc.a, "Emoji.Compat.Initialization-time");
        wfuVar.a(gmx.a, "Image.Share.total-time");
        wfuVar.a(gmx.b, "WhatsAppWebp.Convert.Static.Latency");
        wfuVar.a(gmx.c, "WhatsAppWebp.Convert.Animated.Latency");
        wfuVar.a(gdf.a, "ExpressionCandidates.Supplier.Response.Latency");
        a = wfuVar.f(true);
    }

    public gtk(pxb pxbVar) {
        this.b = pxbVar;
    }

    @Override // defpackage.pxe
    public final void b() {
        this.b.a();
    }

    @Override // defpackage.pxm
    public final wgz c() {
        return a.keySet();
    }

    @Override // defpackage.pxm
    public final void d(pxn pxnVar, Duration duration) {
        String str = (String) a.get(pxnVar);
        if (str != null) {
            this.b.e(str, duration.toMillis());
        }
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }
}
