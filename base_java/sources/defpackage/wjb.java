package defpackage;

import java.lang.ref.ReferenceQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wjb  reason: default package */
/* loaded from: classes3.dex */
public final class wjb implements wit {
    private final /* synthetic */ int d;
    public static final wjb c = new wjb(2);
    public static final wjb b = new wjb(1);
    public static final wjb a = new wjb(0);

    public wjb(int i) {
        this.d = i;
    }

    public static final wjd g(Object obj, int i, wjd wjdVar) {
        if (wjdVar == null) {
            return new wjd(obj, i);
        }
        return new wjc(obj, i, wjdVar);
    }

    public static final wja h(Object obj, int i, wja wjaVar) {
        if (wjaVar == null) {
            return new wja(obj, i);
        }
        return new wiz(obj, i, wjaVar);
    }

    public static final wjm i(wjn wjnVar, Object obj, int i, wjm wjmVar) {
        ReferenceQueue referenceQueue = wjnVar.g;
        if (wjmVar == null) {
            return new wjm(referenceQueue, obj, i);
        }
        return new wjl(referenceQueue, obj, i, wjmVar);
    }

    @Override // defpackage.wit
    public final /* synthetic */ wis a(wiw wiwVar, wis wisVar, wis wisVar2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                wjn wjnVar = (wjn) wiwVar;
                wjm wjmVar = (wjm) wisVar;
                wjm wjmVar2 = (wjm) wisVar2;
                Object obj = wjmVar.get();
                if (obj == null || wiw.m(wjmVar)) {
                    return null;
                }
                wjm i2 = i(wjnVar, obj, wjmVar.a, wjmVar2);
                i2.b = wjmVar.b.b(wjnVar.h, i2);
                return i2;
            }
            wja wjaVar = (wja) wisVar;
            wja h = h(wjaVar.a, wjaVar.b, (wja) wisVar2);
            h.c = wjaVar.c;
            return h;
        }
        wje wjeVar = (wje) wiwVar;
        wjd wjdVar = (wjd) wisVar;
        wjd wjdVar2 = (wjd) wisVar2;
        if (wiw.m(wjdVar)) {
            return null;
        }
        wjd g = g(wjdVar.a, wjdVar.b, wjdVar2);
        g.c = wjdVar.c.b(wjeVar.g, g);
        return g;
    }

    @Override // defpackage.wit
    public final /* synthetic */ wis b(wiw wiwVar, Object obj, int i, wis wisVar) {
        int i2 = this.d;
        if (i2 != 0) {
            if (i2 != 1) {
                return i((wjn) wiwVar, obj, i, (wjm) wisVar);
            }
            return h(obj, i, (wja) wisVar);
        }
        wje wjeVar = (wje) wiwVar;
        return g(obj, i, (wjd) wisVar);
    }

    @Override // defpackage.wit
    public final /* synthetic */ wiw c(wjs wjsVar, int i) {
        int i2 = this.d;
        if (i2 != 0) {
            if (i2 != 1) {
                return new wjn(wjsVar, i);
            }
            return new wiw(wjsVar, i, null);
        }
        return new wje(wjsVar, i);
    }

    @Override // defpackage.wit
    public final wiy d() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return wiy.b;
            }
            return wiy.a;
        }
        return wiy.a;
    }

    @Override // defpackage.wit
    public final wiy e() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return wiy.b;
            }
            return wiy.a;
        }
        return wiy.b;
    }

    @Override // defpackage.wit
    public final /* synthetic */ void f(wiw wiwVar, wis wisVar, Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                wjm wjmVar = (wjm) wisVar;
                wjp wjpVar = wjmVar.b;
                wjmVar.b = new wjq(((wjn) wiwVar).h, obj, wjmVar);
                wjpVar.clear();
                return;
            }
            ((wja) wisVar).c = obj;
            return;
        }
        wjd wjdVar = (wjd) wisVar;
        wjp wjpVar2 = wjdVar.c;
        wjdVar.c = new wjq(((wje) wiwVar).g, obj, wjdVar);
        wjpVar2.clear();
    }
}
