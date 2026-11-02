package defpackage;

import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: hbx  reason: default package */
/* loaded from: classes2.dex */
public final class hbx extends hcb implements odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks");
    public final odr b;
    public final odr c;
    public final Supplier d;
    public final qyl e;
    public final hbr f;

    public hbx(fsp fspVar, ExecutorService executorService, hbr hbrVar, odr odrVar, odr odrVar2, Supplier supplier) {
        super(fspVar, executorService, hbrVar, "handwriting_recognition");
        this.e = new hbu(this);
        this.f = hbrVar;
        this.b = odrVar;
        this.c = odrVar2;
        this.d = supplier;
        m();
    }

    @Override // defpackage.hcb
    public final int a() {
        return ((Long) this.c.g()).intValue();
    }

    @Override // defpackage.hcb
    public final hbz b() {
        return hbz.a;
    }

    @Override // defpackage.hcb
    public final String c() {
        return (String) this.b.g();
    }

    @Override // defpackage.hcb
    public final void d() {
        if (!qyn.c()) {
            hca hcaVar = this.m;
            if (hcaVar != null) {
                hcaVar.a();
                return;
            }
            return;
        }
        wfr a2 = oyf.a();
        int size = a2.size();
        int i = 0;
        while (i < size) {
            boolean c = hcf.c((oyg) a2.get(i));
            i++;
            if (c) {
                f();
                return;
            }
        }
    }

    @Override // defpackage.hcb
    public final ftj e() {
        fti ftiVar = new fti(this.j);
        ftiVar.e = 500;
        ftiVar.f = 500;
        return new ftj(ftiVar);
    }

    public final void f() {
        xin j = j();
        fts ftsVar = new fts(this, 11);
        ExecutorService executorService = this.h;
        wrk.ba(xgm.h(xgm.h(j, ftsVar, executorService), new fts(this, 12), executorService), new hbv(this, this.j), executorService);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g() {
        /*
            r5 = this;
            java.util.function.Supplier r0 = r5.d
            java.lang.Object r0 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r0)
            java.util.Set r0 = (java.util.Set) r0
            java.util.Iterator r0 = r0.iterator()
        Lc:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r0.next()
            rxu r1 = (defpackage.rxu) r1
            ngr r1 = r5.q(r1)
            r2 = 0
            if (r1 != 0) goto L20
            return r2
        L20:
            java.lang.Object r3 = r1.c
            java.lang.Object r1 = r1.b
            fsl r1 = (defpackage.fsl) r1
            java.util.Set r1 = r1.h()
            hck r3 = (defpackage.hck) r3
            java.lang.String r4 = r3.c
            boolean r4 = r1.contains(r4)
            if (r4 == 0) goto L3c
            java.lang.String r3 = r3.d
            boolean r1 = r1.contains(r3)
            if (r1 != 0) goto Lc
        L3c:
            return r2
        L3d:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hbx.g():boolean");
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        this.h.execute(new hbw(this));
    }
}
