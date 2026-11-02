package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: esz  reason: default package */
/* loaded from: classes.dex */
public final class esz implements qon {
    private final Context a;
    private final ozl b;
    private Runnable c;
    private final nsp d;
    private final oye e;
    private final qxy f;
    private final odt g;

    public esz(Context context) {
        ozl F = ozl.F(context);
        esw eswVar = new esw(this);
        this.d = eswVar;
        esx esxVar = new esx(this);
        this.e = esxVar;
        esy esyVar = new esy(this);
        this.f = esyVar;
        esv esvVar = new esv(this, 0);
        this.g = esvVar;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = F;
        nil nilVar = nil.a;
        eswVar.d(nilVar);
        esxVar.d(nilVar);
        esyVar.d(nilVar);
        odr[] odrVarArr = new odr[2];
        odrVarArr[0] = rcg.a;
        if (applicationContext == null) {
            abyy.k("context");
        }
        odrVarArr[1] = rcp.l.a(applicationContext).e();
        odr odrVar = odu.a;
        oea.a.o(esvVar, odrVarArr);
    }

    public final void a() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.qon
    public final synchronized void c(Runnable runnable) {
        this.c = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (defpackage.qxz.f() != false) goto L12;
     */
    @Override // defpackage.vzq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object get() {
        /*
            r2 = this;
            android.content.Context r0 = r2.a
            boolean r1 = defpackage.rcg.a(r0)
            if (r1 == 0) goto L21
            rcq r1 = defpackage.rcp.l
            rcp r0 = r1.a(r0)
            boolean r0 = r0.n()
            r1 = 0
            if (r0 != 0) goto L28
            boolean r0 = defpackage.nsr.f()
            if (r0 == 0) goto L28
            boolean r0 = defpackage.qxz.f()
            if (r0 == 0) goto L28
        L21:
            ozl r2 = r2.b
            r0 = 1
            boolean r1 = r2.p(r0)
        L28:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.esz.get():java.lang.Object");
    }
}
