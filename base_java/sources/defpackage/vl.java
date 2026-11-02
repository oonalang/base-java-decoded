package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: vl  reason: default package */
/* loaded from: classes2.dex */
public final class vl extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    final /* synthetic */ List f;
    final /* synthetic */ int g;
    final /* synthetic */ int h;
    final /* synthetic */ vp i;
    final /* synthetic */ accj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl(List list, int i, int i2, accj accjVar, vp vpVar, abwh abwhVar) {
        super(2, abwhVar);
        this.f = list;
        this.g = i;
        this.h = i2;
        this.j = accjVar;
        this.i = vpVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((vl) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r10) {
        /*
            r9 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r9.e
            java.lang.String r2 = "Required value was null."
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L30
            if (r1 == r5) goto L28
            if (r1 == r4) goto L1c
            java.lang.Object r0 = r9.d
            java.lang.Object r1 = r9.c
            acnu r1 = (defpackage.acnu) r1
            java.lang.Object r9 = r9.a
            defpackage.abta.bw(r10)
            goto La4
        L1c:
            java.lang.Object r0 = r9.c
            vp r0 = (defpackage.vp) r0
            java.lang.Object r1 = r9.b
            java.lang.Object r9 = r9.a
            defpackage.abta.bw(r10)
            goto L76
        L28:
            java.lang.Object r1 = r9.b
            java.lang.Object r5 = r9.a
            defpackage.abta.bw(r10)
            goto L56
        L30:
            defpackage.abta.bw(r10)
            java.util.List r10 = r9.f
            int r1 = r9.g
            int r6 = r9.h
            accj r7 = r9.j
            vk r8 = new vk
            r8.<init>(r10, r1, r6, r7)
            vp r10 = r9.i
            wa r10 = r10.a
            if (r10 == 0) goto L8c
            r9.a = r8
            r9.b = r10
            r9.e = r5
            java.lang.Object r1 = r10.b(r9)
            if (r1 == r0) goto Lc1
            r5 = r1
            r1 = r10
            r10 = r5
            r5 = r8
        L56:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8d
            vp r10 = r9.i
            if (r1 == 0) goto L86
            r9.a = r5
            r9.b = r1
            r9.c = r10
            r9.e = r4
            r3 = r5
            vk r3 = (defpackage.vk) r3
            java.lang.Object r9 = r10.c(r3, r1, r9)
            if (r9 == r0) goto Lc1
            r0 = r10
            r10 = r9
            r9 = r5
        L76:
            accz r10 = (defpackage.accz) r10
            if (r1 == 0) goto L80
            vk r9 = (defpackage.vk) r9
            r0.d(r10, r9, r1)
            goto Lb9
        L80:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r2)
            throw r9
        L86:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r2)
            throw r9
        L8c:
            r5 = r8
        L8d:
            vp r10 = r9.i
            r9.a = r5
            r1 = 0
            r9.b = r1
            acnu r1 = r10.c
            r9.c = r1
            r9.d = r10
            r9.e = r3
            java.lang.Object r9 = r1.b(r9)
            if (r9 == r0) goto Lc1
            r0 = r10
            r9 = r5
        La4:
            vp r0 = (defpackage.vp) r0     // Catch: java.lang.Throwable -> Lbc
            java.util.LinkedList r10 = r0.b     // Catch: java.lang.Throwable -> Lbc
            r10.add(r9)     // Catch: java.lang.Throwable -> Lbc
            r1.d()
            java.lang.String r10 = "CXCP"
            boolean r10 = defpackage.ali.f(r10, r3)
            if (r10 == 0) goto Lb9
            java.util.Objects.toString(r9)
        Lb9:
            abui r9 = defpackage.abui.a
            return r9
        Lbc:
            r9 = move-exception
            r1.d()
            throw r9
        Lc1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new vl(this.f, this.g, this.h, this.j, this.i, abwhVar);
    }
}
