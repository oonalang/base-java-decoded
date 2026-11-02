package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: iwu  reason: default package */
/* loaded from: classes2.dex */
public final class iwu extends abxc implements abyg {
    Object a;
    int b;
    final /* synthetic */ Set c;
    final /* synthetic */ iwv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwu(Set set, iwv iwvVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = set;
        this.d = iwvVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((iwu) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
        if (r7 != r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
        if (r1.f(r7.a, r6) == r0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r6.b
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 == r2) goto Le
            defpackage.abta.bw(r7)
            goto L8b
        Le:
            java.lang.Object r1 = r6.a
            defpackage.abta.bw(r7)
            goto L6e
        L14:
            defpackage.abta.bw(r7)
            java.util.Set r7 = r6.c
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.abta.O(r7, r3)
            r1.<init>(r3)
            java.util.Iterator r7 = r7.iterator()
        L28:
            boolean r3 = r7.hasNext()
            if (r3 == 0) goto L3c
            java.lang.Object r3 = r7.next()
            iwb r3 = (defpackage.iwb) r3
            gob r3 = r3.a
            java.lang.String r3 = r3.a
            r1.add(r3)
            goto L28
        L3c:
            iwv r7 = r6.d
            r6.a = r1
            r6.b = r2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "UPDATE custom_sticker_metadata SET deleted = 1 WHERE id in ("
            r3.append(r4)
            int r4 = r1.size()
            defpackage.bnc.k(r3, r4)
            java.lang.String r4 = ")"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            pq r4 = new pq
            r5 = 19
            r4.<init>(r3, r1, r5)
            gnr r7 = r7.c
            cfs r7 = r7.a
            r3 = 0
            java.lang.Object r7 = defpackage.cft.k(r7, r3, r2, r4, r6)
            if (r7 == r0) goto L90
        L6e:
            java.lang.Number r7 = (java.lang.Number) r7
            r7.intValue()
            int r7 = defpackage.iwv.d
            r1.size()
            iwv r7 = r6.d
            gjl r1 = com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.d
            r2 = 0
            r6.a = r2
            r2 = 2
            r6.b = r2
            android.content.Context r7 = r7.a
            java.lang.Object r6 = r1.f(r7, r6)
            if (r6 != r0) goto L8b
            goto L90
        L8b:
            int r6 = defpackage.iwv.d
            abui r6 = defpackage.abui.a
            return r6
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iwu.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new iwu(this.c, this.d, abwhVar);
    }
}
