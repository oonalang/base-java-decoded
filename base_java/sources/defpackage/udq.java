package defpackage;

import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: udq  reason: default package */
/* loaded from: classes.dex */
public final class udq {
    public static final Set a = wgz.u(b(false, false, false, false), b(false, false, false, true), b(false, false, true, false), b(false, false, true, true), b(false, true, false, false), b(false, true, false, true), b(false, true, true, false), b(false, true, true, true), b(true, false, false, false), b(true, false, false, true), b(true, false, true, false), b(true, false, true, true), b(true, true, false, false), b(true, true, false, true), b(true, true, true, false), b(true, true, true, true), ucv.a);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, txa] */
    /* JADX WARN: Type inference failed for: r2v0, types: [twy, java.lang.Object] */
    public static txb a(tyw tywVar) {
        int b = tywVar.b();
        Set set = txs.a;
        if ((b & 1) != 0) {
            return ucv.a;
        }
        ?? obj = new Object();
        obj.b(false);
        obj.b(false);
        ?? obj2 = new Object();
        obj2.d(false);
        obj2.b(false);
        obj2.c(tywVar.o());
        obj2.e(tywVar.q());
        obj2.d(tywVar.p());
        obj2.b(tywVar.n());
        obj.a = obj2.a();
        return obj.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, txa] */
    /* JADX WARN: Type inference failed for: r2v0, types: [twy, java.lang.Object] */
    private static txb b(boolean z, boolean z2, boolean z3, boolean z4) {
        ?? obj = new Object();
        obj.b(false);
        ?? obj2 = new Object();
        obj2.d(false);
        obj2.b(false);
        obj2.e(z);
        obj2.c(z2);
        obj2.d(z3);
        obj2.b(z4);
        obj.a = obj2.a();
        obj.b(false);
        return obj.a();
    }
}
