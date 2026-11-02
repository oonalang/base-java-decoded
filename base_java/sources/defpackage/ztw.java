package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: ztw  reason: default package */
/* loaded from: classes3.dex */
public final class ztw {
    public static final Object a(Collection collection, abwh abwhVar) {
        if (collection.isEmpty()) {
            return abuz.a;
        }
        zvv zvvVar = new zvv((accz[]) collection.toArray(new accz[0]));
        accd accdVar = new accd(abyy.aw(abwhVar), 1);
        accdVar.A();
        accz[] acczVarArr = (accz[]) zvvVar.a;
        int length = acczVarArr.length;
        acbv[] acbvVarArr = new acbv[length];
        for (int i = 0; i < length; i++) {
            accz acczVar = acczVarArr[i];
            acczVar.x();
            acbv acbvVar = new acbv(zvvVar, accdVar);
            acbvVar.a = abzj.G(acczVar, true, acbvVar);
            acbvVarArr[i] = acbvVar;
        }
        acbw acbwVar = new acbw(acbvVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            acbvVarArr[i2].b.c(acbwVar);
        }
        if (accdVar.k()) {
            acbwVar.a();
        } else {
            accdVar.B(acbwVar);
        }
        return accdVar.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(java.util.Collection r4, defpackage.abwh r5) {
        /*
            boolean r0 = r5 instanceof defpackage.acbx
            if (r0 == 0) goto L13
            r0 = r5
            acbx r0 = (defpackage.acbx) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            acbx r0 = new acbx
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r4 = r0.a
            defpackage.abta.bw(r5)
            goto L38
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r5)
            java.util.Iterator r4 = r4.iterator()
        L38:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L4f
            java.lang.Object r5 = r4.next()
            aced r5 = (defpackage.aced) r5
            r0.a = r4
            r0.c = r3
            java.lang.Object r5 = r5.o(r0)
            if (r5 != r1) goto L38
            return r1
        L4f:
            abui r4 = defpackage.abui.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ztw.b(java.util.Collection, abwh):java.lang.Object");
    }
}
