package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: gpw  reason: default package */
/* loaded from: classes2.dex */
public final class gpw extends abxb implements abyg {
    int a;
    final /* synthetic */ Object b;
    private /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpw(View view, abwh abwhVar, int i) {
        super(abwhVar);
        this.d = i;
        this.b = view;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((gpw) c((acau) obj, (abwh) obj2)).b(abui.a);
        }
        return ((gpw) c((acau) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r0.b(r7, r6) == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        if (r0.d(r3.a(), r6) == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
        if (r3.e(r4, r6) == r0) goto L32;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.d
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L4b
            java.lang.Object r0 = r6.c
            acau r0 = (defpackage.acau) r0
            abwp r4 = defpackage.abwp.a
            int r5 = r6.a
            if (r5 == 0) goto L1b
            if (r5 == r3) goto L17
            defpackage.abta.bw(r7)
            goto L48
        L17:
            defpackage.abta.bw(r7)
            goto L2b
        L1b:
            defpackage.abta.bw(r7)
            java.lang.Object r7 = r6.b
            r6.c = r0
            r6.a = r3
            java.lang.Object r7 = r0.b(r7, r6)
            if (r7 != r4) goto L2b
            goto L47
        L2b:
            java.lang.Object r7 = r6.b
            boolean r3 = r7 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7
            bnm r3 = new bnm
            r5 = 0
            r3.<init>(r7, r5)
            r6.c = r2
            r6.a = r1
            java.util.Iterator r7 = r3.a()
            java.lang.Object r6 = r0.d(r7, r6)
            if (r6 != r4) goto L48
        L47:
            return r4
        L48:
            abui r6 = defpackage.abui.a
            return r6
        L4b:
            abwp r0 = defpackage.abwp.a
            int r4 = r6.a
            if (r4 == 0) goto L5f
            if (r4 == r3) goto L57
            defpackage.abta.bw(r7)
            goto La2
        L57:
            java.lang.Object r3 = r6.c
            acau r3 = (defpackage.acau) r3
            defpackage.abta.bw(r7)
            goto L76
        L5f:
            defpackage.abta.bw(r7)
            java.lang.Object r7 = r6.c
            acau r7 = (defpackage.acau) r7
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r6.c = r7
            r6.a = r3
            java.lang.Object r3 = r7.e(r4, r6)
            if (r3 == r0) goto La5
            r3 = r7
        L76:
            java.lang.Object r7 = r6.b
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            gpx r7 = (defpackage.gpx) r7
            java.util.List r7 = r7.b
            java.util.Iterator r7 = r7.iterator()
        L85:
            boolean r5 = r7.hasNext()
            if (r5 == 0) goto L97
            java.lang.Object r5 = r7.next()
            gom r5 = (defpackage.gom) r5
            java.util.List r5 = r5.b
            defpackage.abta.U(r4, r5)
            goto L85
        L97:
            r6.c = r2
            r6.a = r1
            java.lang.Object r6 = r3.e(r4, r6)
            if (r6 != r0) goto La2
            goto La5
        La2:
            abui r6 = defpackage.abui.a
            return r6
        La5:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gpw.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        Object obj2 = this.b;
        if (i != 0) {
            gpw gpwVar = new gpw((View) obj2, abwhVar, 1);
            gpwVar.c = obj;
            return gpwVar;
        }
        gpw gpwVar2 = new gpw((gpx) obj2, abwhVar, 0);
        gpwVar2.c = obj;
        return gpwVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpw(gpx gpxVar, abwh abwhVar, int i) {
        super(abwhVar);
        this.d = i;
        this.b = gpxVar;
    }
}
