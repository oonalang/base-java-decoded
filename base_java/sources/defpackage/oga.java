package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oga  reason: default package */
/* loaded from: classes2.dex */
public final class oga {
    public static final Duration a;
    public static final mhk i = new Object();
    private static final Duration j;
    public final Context b;
    public final Executor c;
    public final acct d;
    public final qou e;
    public final oxe f;
    public final obr g;
    public final rth h;
    private final oyi k;
    private final List l;
    private Duration m;
    private int n;
    private aced o;

    /* JADX WARN: Type inference failed for: r0v0, types: [mhk, java.lang.Object] */
    static {
        Duration ofSeconds = Duration.ofSeconds(10L);
        abyy.g(ofSeconds, "ofSeconds(...)");
        a = ofSeconds;
        Duration ofMillis = Duration.ofMillis(200L);
        abyy.g(ofMillis, "ofMillis(...)");
        j = ofMillis;
    }

    public oga(Context context, obr obrVar) {
        abyy.h(context, "context");
        abyy.h(obrVar, "extensionDelegate");
        Context applicationContext = context.getApplicationContext();
        abyy.g(applicationContext, "getApplicationContext(...)");
        rth bb = ((rtl) zcx.s(context, rtl.class)).bb();
        lie bk = ((ofy) zcx.s(context, ofy.class)).bk();
        xir aE = ((ofy) zcx.s(context, ofy.class)).aE();
        acct aW = ((ofy) zcx.s(context, ofy.class)).aW();
        ozl F = ozl.F(context);
        qou I = qou.I(context);
        abyy.g(I, "getPublic(...)");
        abyy.h(applicationContext, "applicationContext");
        abyy.h(obrVar, "extensionDelegate");
        abyy.h(bk, "clock");
        abyy.h(aW, "coroutineScope");
        abyy.h(I, "preferences");
        this.b = applicationContext;
        this.g = obrVar;
        this.h = bb;
        this.c = aE;
        this.d = aW;
        this.k = F;
        this.e = I;
        this.l = new ArrayList();
        this.n = -1;
        this.f = new ofz(this);
    }

    private final boolean c() {
        return qew.b().h(oxf.class, new mzc(this, 8));
    }

    public final void a(owq owqVar) {
        int i2 = this.n;
        Duration duration = this.m;
        this.n = owqVar.a();
        Duration aO = lie.aO();
        this.m = aO;
        if (!abyy.m(this.g.B(), ogl.a) && owqVar.a() == owqVar.b() && owqVar.b.i == owu.d && owqVar.a() != i2 && owqVar.a() != -1) {
            if (duration == null || aO.minus(duration).compareTo(j) >= 0) {
                List list = this.l;
                abyy.e(aO);
                list.add(aO);
                abta.W(list, new oex(aO, 2));
                if (list.size() >= ((int) ((Number) ogb.F.g()).longValue())) {
                    aced acedVar = this.o;
                    if (acedVar != null) {
                        acedVar.s(null);
                    }
                    this.o = abzj.y(this.d, null, 0, new ixj(this, (abwh) null, 13), 3);
                    list.clear();
                    if (c()) {
                        this.f.j();
                    }
                }
            }
        }
    }

    public final void b() {
        if (c()) {
            this.f.j();
        }
        opb.a("free_cursor_promotion_banner", true, true);
        aced acedVar = this.o;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.o = null;
        this.m = null;
        this.l.clear();
        this.n = -1;
    }
}
