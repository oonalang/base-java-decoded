package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: teb  reason: default package */
/* loaded from: classes3.dex */
public final class teb extends bun {
    final /* synthetic */ obz b;
    final /* synthetic */ tec c;

    public teb(tec tecVar, obz obzVar) {
        this.b = obzVar;
        Objects.requireNonNull(tecVar);
        this.c = tecVar;
    }

    @Override // defpackage.bun
    public final float a() {
        tec tecVar = this.c;
        int i = 0;
        if (tecVar.i != null && !tecVar.p()) {
            i = tecVar.i.getMeasuredHeight();
        }
        obz obzVar = this.b;
        return (tfj.C() - tecVar.d) - ((obzVar.c() - obzVar.b()) + i);
    }

    @Override // defpackage.bun
    public final void b(float f) {
        tec tecVar = this.c;
        int i = 0;
        if (tecVar.i != null && !tecVar.p()) {
            i = tecVar.i.getMeasuredHeight();
        }
        obz obzVar = this.b;
        int c = obzVar.c() - obzVar.b();
        int C = tfj.C() - ((int) f);
        int i2 = tecVar.d;
        int r = bnd.r(((C - (c + i)) - i2) + i2, tecVar.b, tecVar.c);
        tecVar.d = r;
        tecVar.k();
        tecVar.requestLayout();
        tecVar.setTranslationY(r - i2);
    }
}
