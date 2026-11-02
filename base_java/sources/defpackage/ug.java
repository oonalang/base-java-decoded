package defpackage;

import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: ug  reason: default package */
/* loaded from: classes2.dex */
public final class ug extends abxc implements abyg {
    int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ Collection c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug(List list, abwh abwhVar, boolean z, tu tuVar, int i) {
        super(2, abwhVar);
        this.e = i;
        this.c = list;
        this.b = z;
        this.d = tuVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((ug) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((ug) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (((defpackage.tu) r7).p(r1, r6) == r0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        defpackage.ali.f("CXCP", 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r2 != 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (defpackage.ztw.b(r7, r6) == r0) goto L10;
     */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.e
            r1 = 1
            if (r0 == 0) goto L42
            abwp r0 = defpackage.abwp.a
            int r2 = r6.a
            r3 = 3
            java.lang.String r4 = "CXCP"
            defpackage.abta.bw(r7)
            if (r2 == 0) goto L14
            if (r2 == r1) goto L22
            goto L3c
        L14:
            defpackage.ali.f(r4, r3)
            java.util.Collection r7 = r6.c
            r6.a = r1
            java.lang.Object r7 = defpackage.ztw.b(r7, r6)
            if (r7 != r0) goto L22
            goto L3b
        L22:
            defpackage.ali.f(r4, r3)
            boolean r7 = r6.b
            if (r7 == 0) goto L3f
            defpackage.ali.f(r4, r3)
            java.lang.Object r7 = r6.d
            long r1 = defpackage.tv.b
            r5 = 2
            r6.a = r5
            tu r7 = (defpackage.tu) r7
            java.lang.Object r6 = r7.p(r1, r6)
            if (r6 != r0) goto L3c
        L3b:
            return r0
        L3c:
            defpackage.ali.f(r4, r3)
        L3f:
            abui r6 = defpackage.abui.a
            return r6
        L42:
            abwp r0 = defpackage.abwp.a
            int r2 = r6.a
            if (r2 == 0) goto L4c
            defpackage.abta.bw(r7)
            return r7
        L4c:
            defpackage.abta.bw(r7)
            java.lang.Object r7 = r6.d
            boolean r2 = r6.b
            java.util.Collection r3 = r6.c
            uh r7 = (defpackage.uh) r7
            wk r7 = r7.a()
            accz r7 = r7.k(r2, r3)
            r6.a = r1
            acep r7 = (defpackage.acep) r7
            java.lang.Object r6 = r7.jw(r6)
            if (r6 != r0) goto L6a
            return r0
        L6a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.e != 0) {
            return new ug((List) this.c, abwhVar, this.b, (tu) this.d, 1);
        }
        return new ug((uh) this.d, abwhVar, this.b, this.c, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug(uh uhVar, abwh abwhVar, boolean z, Collection collection, int i) {
        super(2, abwhVar);
        this.e = i;
        this.d = uhVar;
        this.b = z;
        this.c = collection;
    }
}
