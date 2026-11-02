package defpackage;

import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pd  reason: default package */
/* loaded from: classes2.dex */
public final class pd implements aov {
    public final wr a;
    public final ph b;
    public final yvk c;
    private final aot d;
    private final aop e;
    private final String f;
    private aoj g;
    private final int h;
    private ark i;
    private final acbo j;

    public pd(sd sdVar, wr wrVar, aot aotVar, aop aopVar, yvk yvkVar, ph phVar) {
        abyy.h(wrVar, "useCaseManager");
        abyy.h(aotVar, "cameraInfo");
        abyy.h(aopVar, "cameraController");
        abyy.h(yvkVar, "threads");
        abyy.h(phVar, "cameraStateAdapter");
        this.a = wrVar;
        this.d = aotVar;
        this.e = aopVar;
        this.c = yvkVar;
        this.b = phVar;
        String str = (String) sdVar.a;
        this.f = str;
        this.g = aom.a;
        this.h = pe.a.c();
        this.j = new acbo(false, acbs.a);
        if (ali.f("CXCP", 3)) {
            yk.a(str);
            toString();
        }
    }

    @Override // defpackage.aov, defpackage.aje
    public final /* synthetic */ ajn a() {
        return this.d;
    }

    @Override // defpackage.aov
    public final aoj b() {
        return this.g;
    }

    @Override // defpackage.aov
    public final aop c() {
        return this.e;
    }

    @Override // defpackage.aov
    public final aot d() {
        return this.d;
    }

    @Override // defpackage.aov
    public final aqr e() {
        return this.b.b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, acct] */
    @Override // defpackage.aov
    public final xin f() {
        return kw.l(abzj.y(this.c.f, null, 0, new pc(this, (abwh) null, 0), 3));
    }

    @Override // defpackage.aov
    public final void g(Collection collection) {
        this.a.d(abta.as(collection));
    }

    @Override // defpackage.aov
    public final void h(Collection collection) {
        this.a.f(abta.as(collection));
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, acct] */
    @Override // defpackage.aov
    public final void i() {
        if (ali.f("CXCP", 3)) {
            toString();
        }
        if (this.j.b()) {
            yvk yvkVar = this.c;
            abzj.y(yvkVar.f, null, 0, new pc(this, (abwh) null, 1, (byte[]) null), 3);
        }
    }

    @Override // defpackage.amj
    public final void j(amk amkVar) {
        this.a.c(amkVar);
    }

    @Override // defpackage.amj
    public final void k(amk amkVar) {
        this.a.e(amkVar);
    }

    @Override // defpackage.amj
    public final void l(amk amkVar) {
        wr wrVar = this.a;
        synchronized (wrVar.a) {
            Set set = wrVar.c;
            if (set.contains(amkVar)) {
                wrVar.g(set);
            }
        }
    }

    @Override // defpackage.amj
    public final void m(amk amkVar) {
        abyy.h(amkVar, "useCase");
        abyy.h(amkVar, "useCase");
        wr wrVar = this.a;
        synchronized (wrVar.a) {
            if (wrVar.c.contains(amkVar)) {
                wrVar.h();
            }
        }
    }

    @Override // defpackage.aov
    public final void n(boolean z) {
        wr wrVar = this.a;
        synchronized (wrVar.a) {
            wrVar.d = z;
            vx i = wrVar.i();
            if (i != null) {
                i.c(z);
            }
        }
    }

    @Override // defpackage.aov
    public final void o(aoj aojVar) {
        this.g = aojVar;
        ark b = aojVar.b();
        this.i = b;
        wr wrVar = this.a;
        synchronized (wrVar.a) {
            wrVar.b = b;
        }
    }

    @Override // defpackage.aov
    public final void p(boolean z) {
        wr wrVar = this.a;
        synchronized (wrVar.a) {
            wrVar.f = z;
        }
    }

    @Override // defpackage.aov
    public final /* synthetic */ boolean q() {
        return true;
    }

    @Override // defpackage.aov
    public final /* synthetic */ boolean r() {
        return ajd.i(this);
    }

    @Override // defpackage.aov
    public final boolean s() {
        return this.j.a();
    }

    public final String toString() {
        return "CameraInternalAdapter<" + yk.a(this.f) + "(" + this.h + ")>";
    }
}
