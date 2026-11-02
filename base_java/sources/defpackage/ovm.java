package defpackage;

import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: ovm  reason: default package */
/* loaded from: classes.dex */
public final class ovm implements oum {
    private final wfr a;
    private final oum b;
    private final tzq c;

    public ovm(wfr wfrVar, tzq tzqVar) {
        oum oumVar;
        this.a = wfrVar;
        this.c = tzqVar;
        int i = ((wkw) wfrVar).d;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                ovk ovkVar = (ovk) wfrVar.get(i2);
                i2++;
                if (ovkVar instanceof oum) {
                    oumVar = (oum) ovkVar;
                    break;
                }
            } else {
                oumVar = null;
                break;
            }
        }
        this.b = oumVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean j(int i) {
        if (i != -10032 && i != -10033 && i != -10012 && i != -10013 && i != 115) {
            puf pufVar = pug.a;
            if (!puf.d(i)) {
                return false;
            }
            return true;
        }
        return true;
    }

    private final void k(oas oasVar, BiFunction biFunction) {
        wfr wfrVar;
        int i;
        Object apply;
        int i2 = 0;
        long j = 0;
        long j2 = 0;
        int i3 = 0;
        while (true) {
            wfrVar = this.a;
            i = ((wkw) wfrVar).d;
            if (i3 >= i) {
                break;
            }
            ovk ovkVar = (ovk) wfrVar.get(i3);
            apply = biFunction.apply(ovkVar, oasVar);
            if (((Boolean) apply).booleanValue()) {
                j2 |= ovkVar.h();
                j |= ovkVar.g();
            }
            i3++;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= i) {
                break;
            } else if (((ovk) wfrVar.get(i4)).n() && (i5 = i5 + 1) > 1) {
                for (int i6 = 0; i6 < i; i6++) {
                    ovk ovkVar2 = (ovk) wfrVar.get(i6);
                    if (ovkVar2.n() && ovkVar2.p()) {
                        j2 |= ovkVar2.h();
                        j |= ovkVar2.g();
                    }
                }
            } else {
                i4++;
            }
        }
        if (j2 != 0) {
            while (true) {
                if (i2 >= i) {
                    break;
                }
                boolean e = ((ovk) wfrVar.get(i2)).e();
                i2++;
                if (e) {
                    j |= 32;
                    break;
                }
            }
            this.c.i(j2, j);
        }
    }

    @Override // defpackage.oum
    public final void a(boolean z) {
        oum oumVar = this.b;
        if (oumVar != null) {
            oumVar.a(z);
            ovk ovkVar = (ovk) oumVar;
            this.c.i(ovkVar.h(), ovkVar.g());
        }
    }

    @Override // defpackage.oum
    public final void b(long j) {
        oum oumVar = this.b;
        if (oumVar != null) {
            oumVar.b(j);
        }
    }

    @Override // defpackage.oum
    public final void c(ouk oukVar) {
        oum oumVar = this.b;
        if (oumVar != null) {
            oumVar.c(oukVar);
        }
    }

    @Override // defpackage.oum
    public final void d(peh pehVar) {
        int i = 0;
        long j = 0;
        long j2 = 0;
        while (true) {
            wfr wfrVar = this.a;
            if (i >= ((wkw) wfrVar).d) {
                break;
            }
            ovk ovkVar = (ovk) wfrVar.get(i);
            ovkVar.k(pehVar);
            j |= ovkVar.h();
            j2 |= ovkVar.g();
            i++;
        }
        if (j != 0) {
            this.c.i(j, j2);
        }
    }

    @Override // defpackage.oum
    public final boolean e() {
        oum oumVar = this.b;
        if (oumVar != null && oumVar.e()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oum
    public final boolean f() {
        oum oumVar = this.b;
        if (oumVar != null && oumVar.f()) {
            return true;
        }
        return false;
    }

    public final void g(oas oasVar) {
        long j;
        if (!oasVar.k() && oasVar.w != 1) {
            peh h = ((ouu) this.c.a).h();
            if (h != null) {
                j = h.en();
            } else {
                j = 0;
            }
            wfr wfrVar = this.a;
            for (int i = 0; i < ((wkw) wfrVar).d; i++) {
                ((ovk) wfrVar.get(i)).i(oasVar, j);
            }
        }
    }

    public final void h(oas oasVar) {
        if (!oasVar.k() && oasVar.w != 1) {
            k(oasVar, new jpv(7));
        }
    }

    public final void i(oas oasVar) {
        jpv jpvVar;
        if (!oasVar.k() && oasVar.w != 1) {
            if (j(oasVar.a())) {
                jpvVar = new jpv(5);
            } else {
                jpvVar = new jpv(6);
            }
            k(oasVar, jpvVar);
        }
    }
}
