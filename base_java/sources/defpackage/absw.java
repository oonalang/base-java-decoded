package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: absw  reason: default package */
/* loaded from: classes3.dex */
public final class absw extends abss {
    private static final abbn l = abbn.d("round_robin connecting: TCP/TLS handshake in progress to child balancers");
    private final AtomicInteger m;
    private abbr n;

    public absw(abbl abblVar) {
        super(abblVar);
        this.m = new AtomicInteger(new Random().nextInt());
        this.n = new abbk(l);
    }

    private final abbr g(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((absq) it.next()).d);
        }
        return new absv(arrayList, this.m);
    }

    private final void h(abab ababVar, abbr abbrVar) {
        if (ababVar == this.k && abbrVar.equals(this.n)) {
            return;
        }
        this.h.f(ababVar, abbrVar);
        this.k = ababVar;
        this.n = abbrVar;
    }

    @Override // defpackage.abss
    protected final absq e(Object obj) {
        return new absu(this, obj, this.j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    @Override // defpackage.abss
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = r5.g
            java.util.Iterator r1 = r1.iterator()
        Lb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L21
            java.lang.Object r2 = r1.next()
            absq r2 = (defpackage.absq) r2
            abab r3 = r2.c
            abab r4 = defpackage.abab.b
            if (r3 != r4) goto Lb
            r0.add(r2)
            goto Lb
        L21:
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L5a
            java.util.List r0 = r5.g
            java.util.Iterator r0 = r0.iterator()
        L2d:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r0.next()
            absq r1 = (defpackage.absq) r1
            abab r1 = r1.c
            abab r2 = defpackage.abab.a
            if (r1 == r2) goto L43
            abab r3 = defpackage.abab.d
            if (r1 != r3) goto L2d
        L43:
            abbk r0 = new abbk
            abbn r1 = defpackage.absw.l
            r0.<init>(r1)
            r5.h(r2, r0)
            return
        L4e:
            abab r0 = defpackage.abab.c
            java.util.List r1 = r5.g
            abbr r1 = r5.g(r1)
            r5.h(r0, r1)
            return
        L5a:
            abab r1 = defpackage.abab.b
            abbr r0 = r5.g(r0)
            r5.h(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.absw.f():void");
    }
}
