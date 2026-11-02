package defpackage;
/* compiled from: PG */
/* renamed from: vm  reason: default package */
/* loaded from: classes2.dex */
public final class vm extends abxc implements abyg {
    Object a;
    Object b;
    Object c;
    Object d;
    int e;
    final /* synthetic */ vp f;
    final /* synthetic */ wa g;
    final /* synthetic */ vk h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm(vp vpVar, wa waVar, vk vkVar, abwh abwhVar) {
        super(2, abwhVar);
        this.f = vpVar;
        this.g = waVar;
        this.h = vkVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((vm) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /* JADX WARN: Type inference failed for: r4v0, types: [abze, java.lang.Object] */
    @Override // defpackage.abww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7) {
        /*
            r6 = this;
            abwp r0 = defpackage.abwp.a
            int r1 = r6.e
            r2 = 1
            if (r1 == 0) goto L29
            java.lang.Object r3 = r6.d
            if (r1 == r2) goto L19
            vk r3 = (defpackage.vk) r3
            java.lang.Object r0 = r6.c
            vp r0 = (defpackage.vp) r0
            java.lang.Object r1 = r6.b
            acnu r1 = (defpackage.acnu) r1
            defpackage.abta.bw(r7)
            goto L80
        L19:
            vp r3 = (defpackage.vp) r3
            java.lang.Object r1 = r6.c
            wa r1 = (defpackage.wa) r1
            java.lang.Object r2 = r6.b
            vk r2 = (defpackage.vk) r2
            java.lang.Object r4 = r6.a
            defpackage.abta.bw(r7)
            goto L55
        L29:
            defpackage.abta.bw(r7)
            abze r4 = new abze
            r4.<init>()
            r4.a = r2
            vp r3 = r6.f
            wa r1 = r3.a
            if (r1 == 0) goto L60
            wa r7 = r6.g
            vk r5 = r6.h
            boolean r7 = defpackage.abyy.m(r7, r1)
            if (r7 != 0) goto L60
            r6.a = r4
            r6.b = r5
            r6.c = r1
            r6.d = r3
            r6.e = r2
            java.lang.Object r7 = r3.c(r5, r1, r6)
            if (r7 != r0) goto L54
            goto L7e
        L54:
            r2 = r5
        L55:
            accz r7 = (defpackage.accz) r7
            r3.d(r7, r2, r1)
            r7 = r4
            abze r7 = (defpackage.abze) r7
            r1 = 0
            r7.a = r1
        L60:
            abze r4 = (defpackage.abze) r4
            boolean r7 = r4.a
            if (r7 == 0) goto L9c
            vp r7 = r6.f
            vk r3 = r6.h
            r1 = 0
            r6.a = r1
            acnu r1 = r7.c
            r6.b = r1
            r6.c = r7
            r6.d = r3
            r2 = 2
            r6.e = r2
            java.lang.Object r2 = r1.b(r6)
            if (r2 != r0) goto L7f
        L7e:
            return r0
        L7f:
            r0 = r7
        L80:
            java.util.LinkedList r7 = r0.b     // Catch: java.lang.Throwable -> L97
            r7.add(r3)     // Catch: java.lang.Throwable -> L97
            r1.d()
            vk r6 = r6.h
            java.lang.String r7 = "CXCP"
            r0 = 3
            boolean r7 = defpackage.ali.f(r7, r0)
            if (r7 == 0) goto L9c
            java.util.Objects.toString(r6)
            goto L9c
        L97:
            r6 = move-exception
            r1.d()
            throw r6
        L9c:
            abui r6 = defpackage.abui.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vm.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new vm(this.f, this.g, this.h, abwhVar);
    }
}
