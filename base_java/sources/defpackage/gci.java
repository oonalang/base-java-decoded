package defpackage;

import android.content.Context;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: gci  reason: default package */
/* loaded from: classes2.dex */
public final class gci implements gdo {
    public final Context a;
    public final gds b;
    public final gea c;
    public final pxf d;
    public final gcj e;
    public final glh f;

    public gci(Context context, gds gdsVar, gea geaVar, pxf pxfVar, gcj gcjVar) {
        this.a = context;
        this.b = gdsVar;
        this.c = geaVar;
        this.d = pxfVar;
        this.e = gcjVar;
        this.f = gmf.a(context).g;
    }

    @Override // defpackage.gdo
    public final gdq a() {
        return this.e.d;
    }

    @Override // defpackage.gdo
    public final boolean b(ykq ykqVar) {
        yka b = yka.b(ykqVar.d);
        if (b == null) {
            b = yka.DEFAULT;
        }
        if (this.e.b == b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (r1 == false) goto L15;
     */
    @Override // defpackage.gdo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(android.view.inputmethod.EditorInfo r5) {
        /*
            r4 = this;
            gcj r0 = r4.e
            yka r0 = r0.b
            java.util.List r5 = defpackage.nvc.m(r5)
            yka r1 = defpackage.yka.TENOR_QUERY
            r2 = 0
            if (r0 != r1) goto Le
            goto L66
        Le:
            yka r1 = defpackage.yka.EXPRESSIVE_CONCEPT
            if (r0 != r1) goto L20
            odr r1 = defpackage.gco.h
            java.lang.Object r1 = r1.g()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L66
        L20:
            int r1 = r0.ordinal()
            r3 = 3
            if (r1 == r3) goto L3d
            r3 = 23
            if (r1 == r3) goto L3d
            r3 = 25
            if (r1 == r3) goto L30
            goto L4b
        L30:
            odr r1 = defpackage.gco.g
            java.lang.Object r1 = r1.g()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            goto L49
        L3d:
            odr r1 = defpackage.gco.f
            java.lang.Object r1 = r1.g()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
        L49:
            if (r1 != 0) goto L66
        L4b:
            yka r1 = defpackage.yka.ANIMATED_EMOJI_QUERY
            if (r0 != r1) goto L65
            odr r0 = defpackage.gco.i
            java.lang.Object r0 = r0.g()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L65
            java.lang.String r0 = "image/png"
            boolean r5 = defpackage.ryb.f(r0, r5)
            if (r5 != 0) goto L66
        L65:
            return r2
        L66:
            gea r5 = r4.c
            boolean r5 = r5.b()
            r0 = 1
            if (r5 == 0) goto L80
            pxf r4 = r4.d
            gcp r5 = defpackage.gcp.d
            r1 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r1
            r4.n(r5, r0)
            return r2
        L80:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gci.c(android.view.inputmethod.EditorInfo):boolean");
    }

    @Override // defpackage.gdo
    public final wfr d(List list, wfr wfrVar, gdd gddVar) {
        return (wfr) Collection.EL.stream(wfrVar).flatMap(new fkp(this, list, 9, null)).filter(njw.r(new fjb(20))).collect(wdj.a);
    }
}
