package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dfm  reason: default package */
/* loaded from: classes.dex */
public final class dfm extends dfl {
    public float j;
    public boolean k;
    private ddd l;
    private final List m;
    private final RectF n;
    private final RectF o;

    public dfm(dbs dbsVar, dfo dfoVar, List list, dbh dbhVar) {
        super(dbsVar, dfoVar);
        dfl dflVar;
        dfl dfmVar;
        String str;
        this.m = new ArrayList();
        this.n = new RectF();
        this.o = new RectF();
        new Paint();
        this.k = true;
        deg degVar = dfoVar.r;
        if (degVar != null) {
            ddd a = degVar.a();
            this.l = a;
            i(a);
            this.l.h(this);
        } else {
            this.l = null;
        }
        ayt aytVar = new ayt(dbhVar.h.size());
        int size = list.size() - 1;
        dfl dflVar2 = null;
        while (true) {
            if (size >= 0) {
                dfo dfoVar2 = (dfo) list.get(size);
                int i = dfoVar2.u;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 != 5) {
                                            switch (i) {
                                                case 1:
                                                    str = "PRE_COMP";
                                                    break;
                                                case 2:
                                                    str = "SOLID";
                                                    break;
                                                case 3:
                                                    str = "IMAGE";
                                                    break;
                                                case 4:
                                                    str = "NULL";
                                                    break;
                                                case 5:
                                                    str = "SHAPE";
                                                    break;
                                                case 6:
                                                    str = "TEXT";
                                                    break;
                                                default:
                                                    str = "UNKNOWN";
                                                    break;
                                            }
                                            dhl.a("Unknown layer type ".concat(str));
                                            dfmVar = null;
                                        } else {
                                            dfmVar = new dfu(dbsVar, dfoVar2);
                                        }
                                    } else {
                                        dfmVar = new dfq(dbsVar, dfoVar2, this, dbhVar);
                                    }
                                } else {
                                    dfmVar = new dfl(dbsVar, dfoVar2);
                                }
                            } else {
                                dfmVar = new dfn(dbsVar, dfoVar2);
                            }
                        } else {
                            dfmVar = new dfr(dbsVar, dfoVar2);
                        }
                    } else {
                        dfmVar = new dfm(dbsVar, dfoVar2, (List) dbhVar.a.get(dfoVar2.f), dbhVar);
                    }
                    if (dfmVar != null) {
                        aytVar.g(dfmVar.c.d, dfmVar);
                        if (dflVar2 != null) {
                            dflVar2.e = dfmVar;
                            dflVar2 = null;
                        } else {
                            this.m.add(0, dfmVar);
                            int i3 = dfoVar2.v;
                            int i4 = i3 - 1;
                            if (i3 != 0) {
                                if (i4 == 1 || i4 == 2) {
                                    dflVar2 = dfmVar;
                                }
                            } else {
                                throw null;
                            }
                        }
                    }
                    size--;
                } else {
                    throw null;
                }
            } else {
                for (int i5 = 0; i5 < aytVar.b(); i5++) {
                    dfl dflVar3 = (dfl) aytVar.d(aytVar.c(i5));
                    if (dflVar3 != null && (dflVar = (dfl) aytVar.d(dflVar3.c.e)) != null) {
                        dflVar3.f = dflVar;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.dfl, defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        super.a(obj, dhwVar);
        if (obj == dbx.E) {
            ddu dduVar = new ddu(dhwVar, null);
            this.l = dduVar;
            dduVar.h(this);
            i(this.l);
        }
    }

    @Override // defpackage.dfl, defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                RectF rectF2 = this.n;
                rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                ((dfl) list.get(size)).c(rectF2, this.a, true);
                rectF.union(rectF2);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dfl
    public final void j(Canvas canvas, Matrix matrix, int i) {
        dfo dfoVar = this.c;
        float f = dfoVar.n;
        RectF rectF = this.o;
        rectF.set(0.0f, 0.0f, f, dfoVar.o);
        matrix.mapRect(rectF);
        canvas.save();
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                if ((!this.k && "__container".equals(dfoVar.c)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                    ((dfl) list.get(size)).b(canvas, matrix, i);
                }
            } else {
                canvas.restore();
                return;
            }
        }
    }

    @Override // defpackage.dfl
    public final void l(deb debVar, int i, List list, deb debVar2) {
        int i2 = 0;
        while (true) {
            List list2 = this.m;
            if (i2 < list2.size()) {
                ((dfl) list2.get(i2)).e(debVar, i, list, debVar2);
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dfl
    public final void m(float f) {
        this.j = f;
        super.m(f);
        if (this.l != null) {
            dbh dbhVar = this.c.b;
            f = ((((Float) this.l.e()).floatValue() * dbhVar.l) - dbhVar.j) / (this.b.a.b() + 0.01f);
        }
        if (this.l == null) {
            dfo dfoVar = this.c;
            f -= dfoVar.m / dfoVar.b.b();
        }
        dfo dfoVar2 = this.c;
        float f2 = dfoVar2.l;
        if (f2 != 0.0f && !"__container".equals(dfoVar2.c)) {
            f /= f2;
        }
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((dfl) list.get(size)).m(f);
            } else {
                return;
            }
        }
    }
}
