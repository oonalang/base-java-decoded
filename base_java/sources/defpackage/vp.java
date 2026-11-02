package defpackage;

import java.util.LinkedList;
/* compiled from: PG */
/* renamed from: vp  reason: default package */
/* loaded from: classes2.dex */
public final class vp implements vt {
    public wa a;
    public final LinkedList b;
    public final acnu c;
    public final yvk d;
    private final ur e;

    public vp(ur urVar, yvk yvkVar) {
        abyy.h(urVar, "flashControl");
        abyy.h(yvkVar, "threads");
        this.e = urVar;
        this.d = yvkVar;
        this.c = new acnu();
        this.b = new LinkedList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, acct] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.vk r7, defpackage.wa r8, defpackage.abwh r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.vn
            if (r0 == 0) goto L13
            r0 = r9
            vn r0 = (defpackage.vn) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vn r0 = new vn
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.d
            java.lang.String r3 = "CXCP"
            r4 = 1
            r5 = 3
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r8 = r0.a
            vk r7 = r0.e
            defpackage.abta.bw(r9)
            goto L54
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            defpackage.abta.bw(r9)
            boolean r9 = defpackage.ali.f(r3, r5)
            if (r9 == 0) goto L45
            java.util.Objects.toString(r7)
            java.util.Objects.toString(r8)
        L45:
            ur r9 = r6.e
            r0.e = r7
            r0.a = r8
            r0.d = r4
            java.lang.Object r9 = r9.d(r0)
            if (r9 != r1) goto L54
            return r1
        L54:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            defpackage.ali.f(r3, r5)
            java.util.List r0 = r7.a
            int r1 = r7.b
            int r2 = r7.c
            java.util.List r8 = r8.c(r0, r1, r2, r9)
            yvk r6 = r6.d
            java.lang.Object r6 = r6.b
            tt r9 = new tt
            r0 = 0
            r9.<init>(r8, r7, r0, r5)
            r7 = 0
            accz r6 = defpackage.abzj.x(r6, r0, r7, r9, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vp.c(vk, wa, abwh):java.lang.Object");
    }

    public final void d(accz acczVar, vk vkVar, wa waVar) {
        acczVar.jA(new bxe(this, acczVar, vkVar, waVar, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, acct] */
    @Override // defpackage.vt
    public final void dk() {
        abzj.y(this.d.b, null, 0, new abr(this, (abwh) null, 1), 3);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, acct] */
    @Override // defpackage.vt
    public final void dl(wa waVar) {
        this.a = waVar;
        abzj.y(this.d.b, null, 0, new vo(this, null), 3);
    }
}
