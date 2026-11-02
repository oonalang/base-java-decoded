package defpackage;

import java.lang.ref.ReferenceQueue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wjh  reason: default package */
/* loaded from: classes.dex */
public final class wjh implements wit {
    public static final wjh a = new Object();

    public static final wjj g(wjk wjkVar, Object obj, int i, wjj wjjVar) {
        ReferenceQueue referenceQueue = wjkVar.g;
        if (wjjVar == null) {
            return new wjj(referenceQueue, obj, i);
        }
        return new wji(referenceQueue, obj, i, wjjVar);
    }

    @Override // defpackage.wit
    public final /* bridge */ /* synthetic */ wis a(wiw wiwVar, wis wisVar, wis wisVar2) {
        wjk wjkVar = (wjk) wiwVar;
        wjj wjjVar = (wjj) wisVar;
        wjj wjjVar2 = (wjj) wisVar2;
        Object obj = wjjVar.get();
        if (obj == null) {
            return null;
        }
        wjj g = g(wjkVar, obj, wjjVar.a, wjjVar2);
        g.b = wjjVar.b;
        return g;
    }

    @Override // defpackage.wit
    public final /* bridge */ /* synthetic */ wis b(wiw wiwVar, Object obj, int i, wis wisVar) {
        return g((wjk) wiwVar, obj, i, (wjj) wisVar);
    }

    @Override // defpackage.wit
    public final /* synthetic */ wiw c(wjs wjsVar, int i) {
        return new wjk(wjsVar, i);
    }

    @Override // defpackage.wit
    public final wiy d() {
        return wiy.b;
    }

    @Override // defpackage.wit
    public final wiy e() {
        return wiy.a;
    }

    @Override // defpackage.wit
    public final /* synthetic */ void f(wiw wiwVar, wis wisVar, Object obj) {
        wjk wjkVar = (wjk) wiwVar;
        ((wjj) wisVar).b = obj;
    }
}
