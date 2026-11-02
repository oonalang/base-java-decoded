package defpackage;

import android.view.SurfaceControlViewHost;
/* compiled from: PG */
/* renamed from: acig  reason: default package */
/* loaded from: classes2.dex */
public final class acig extends abxc implements abyh {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acig(abyg abygVar, abwh abwhVar, int i) {
        super(3, abwhVar);
        this.e = i;
        this.c = abygVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, abyh] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, abyh] */
    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                acig acigVar = new acig(this.c, (abwh) obj3, 2, null);
                acigVar.d = (achm) obj;
                acigVar.b = (Object[]) obj2;
                return acigVar.b(abui.a);
            }
            SurfaceControlViewHost.SurfacePackage m42m = a$$ExternalSyntheticApiModelOutline4.m42m(obj2);
            acig acigVar2 = new acig((abyh) this.c, (abwh) obj3, 1);
            acigVar2.d = (diy) obj;
            acigVar2.b = m42m;
            return acigVar2.b(abui.a);
        }
        acig acigVar3 = new acig((abyg) this.c, (abwh) obj3, 0);
        acigVar3.d = (achm) obj;
        acigVar3.b = obj2;
        return acigVar3.b(abui.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r3.a(r9, r8) == r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        if (r3.a(r9, r8) == r0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [achm] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [achm] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, abyh] */
    /* JADX WARN: Type inference failed for: r5v0, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, abyh] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.e
            r1 = 2
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L68
            if (r0 == r3) goto L45
            abwp r0 = defpackage.abwp.a
            int r4 = r8.a
            if (r4 == 0) goto L1b
            if (r4 == r3) goto L15
            defpackage.abta.bw(r9)
            goto L41
        L15:
            java.lang.Object r3 = r8.d
            defpackage.abta.bw(r9)
            goto L36
        L1b:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.d
            java.lang.Object r4 = r8.b
            java.lang.Object r5 = r8.c
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r6 = 0
            r6 = r4[r6]
            r4 = r4[r3]
            r8.a = r3
            java.lang.Object r3 = r5.a(r6, r4, r8)
            if (r3 == r0) goto L44
            r7 = r3
            r3 = r9
            r9 = r7
        L36:
            r8.d = r2
            r8.a = r1
            java.lang.Object r8 = r3.a(r9, r8)
            if (r8 != r0) goto L41
            goto L44
        L41:
            abui r8 = defpackage.abui.a
            return r8
        L44:
            return r0
        L45:
            abwp r0 = defpackage.abwp.a
            int r1 = r8.a
            if (r1 != 0) goto L5f
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.d
            java.lang.Object r1 = r8.b
            java.lang.Object r4 = r8.c
            r8.d = r2
            r8.a = r3
            java.lang.Object r8 = r4.a(r9, r1, r8)
            if (r8 != r0) goto L62
            return r0
        L5f:
            defpackage.abta.bw(r9)
        L62:
            abtr r8 = new abtr
            r8.<init>()
            throw r8
        L68:
            abwp r0 = defpackage.abwp.a
            int r4 = r8.a
            if (r4 == 0) goto L7a
            if (r4 == r3) goto L74
            defpackage.abta.bw(r9)
            goto L99
        L74:
            java.lang.Object r3 = r8.d
            defpackage.abta.bw(r9)
            goto L8e
        L7a:
            defpackage.abta.bw(r9)
            java.lang.Object r9 = r8.d
            java.lang.Object r4 = r8.b
            java.lang.Object r5 = r8.c
            r8.a = r3
            java.lang.Object r3 = r5.a(r4, r8)
            if (r3 == r0) goto L9c
            r7 = r3
            r3 = r9
            r9 = r7
        L8e:
            r8.d = r2
            r8.a = r1
            java.lang.Object r8 = r3.a(r9, r8)
            if (r8 != r0) goto L99
            goto L9c
        L99:
            abui r8 = defpackage.abui.a
            return r8
        L9c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.acig.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acig(abyh abyhVar, abwh abwhVar, int i) {
        super(3, abwhVar);
        this.e = i;
        this.c = abyhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acig(abyh abyhVar, abwh abwhVar, int i, byte[] bArr) {
        super(3, abwhVar);
        this.e = i;
        this.c = abyhVar;
    }
}
