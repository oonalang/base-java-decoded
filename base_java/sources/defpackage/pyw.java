package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pyw  reason: default package */
/* loaded from: classes.dex */
public final class pyw extends pxw {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pyw(android.content.Context r6) {
        /*
            r5 = this;
            mhf r0 = new mhf
            r1 = -459522096(0xffffffffe49c3fd0, float:-2.3058322E22)
            r0.<init>(r1)
            mhv r1 = new mhv
            mhl r2 = new mhl
            r2.<init>(r0)
            r1.<init>(r6, r2)
            kyk r0 = new kyk
            java.lang.String r2 = "LATIN_IME"
            r0.<init>(r6, r2)
            kza r2 = new kza
            r3 = 1024(0x400, float:1.435E-42)
            java.lang.String r4 = "GOOGLE_KEYBOARD_COUNTERS"
            r2.<init>(r0, r4, r3)
            r5.<init>(r6, r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pyw.<init>(android.content.Context):void");
    }

    @Override // defpackage.pxw, defpackage.pxb
    public final void f(wxh wxhVar, int i, long j, long j2) {
        if (wxhVar.d(null) == 0) {
            wzy wzyVar = pyx.a(this.c).a;
            aacp l = wxh.a.l();
            l.s();
            wxh wxhVar2 = (wxh) l.b;
            Objects.requireNonNull(wzyVar);
            wxhVar2.E = wzyVar;
            wxhVar2.b |= 1073741824;
            wxhVar = (wxh) l.p();
        }
        super.f(wxhVar, i, j, j2);
    }

    @Override // defpackage.pxw
    protected final pyz j() {
        return new pyz(qou.I(this.c));
    }
}
