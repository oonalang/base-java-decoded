package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dch  reason: default package */
/* loaded from: classes.dex */
public final class dch implements dci, dcq, dcy, dec {
    public final List a;
    private final Matrix b;
    private final Path c;
    private final RectF d;
    private final String e;
    private final boolean f;
    private final dbs g;
    private List h;
    private ddt i;

    public dch(dbs dbsVar, dfl dflVar, String str, boolean z, List list, deq deqVar) {
        new Paint();
        new RectF();
        this.b = new Matrix();
        this.c = new Path();
        this.d = new RectF();
        this.e = str;
        this.g = dbsVar;
        this.f = z;
        this.a = list;
        if (deqVar != null) {
            ddt ddtVar = new ddt(deqVar);
            this.i = ddtVar;
            ddtVar.c(dflVar);
            this.i.d(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            dcg dcgVar = (dcg) list.get(size);
            if (dcgVar instanceof dcn) {
                arrayList.add((dcn) dcgVar);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 >= 0) {
                ((dcn) arrayList.get(size2)).h(list.listIterator(list.size()));
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dec
    public final void a(Object obj, dhw dhwVar) {
        ddt ddtVar = this.i;
        if (ddtVar != null) {
            ddtVar.e(obj, dhwVar);
        }
    }

    @Override // defpackage.dci
    public final void b(Canvas canvas, Matrix matrix, int i) {
        int intValue;
        if (!this.f) {
            Matrix matrix2 = this.b;
            matrix2.set(matrix);
            ddt ddtVar = this.i;
            if (ddtVar != null) {
                matrix2.preConcat(ddtVar.a());
                ddd dddVar = this.i.e;
                if (dddVar == null) {
                    intValue = 100;
                } else {
                    intValue = ((Integer) dddVar.e()).intValue();
                }
                i = (int) ((((intValue / 100.0f) * i) / 255.0f) * 255.0f);
            }
            List list = this.a;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    Object obj = list.get(size);
                    if (obj instanceof dci) {
                        ((dci) obj).b(canvas, matrix2, i);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.dci
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.b;
        matrix2.set(matrix);
        ddt ddtVar = this.i;
        if (ddtVar != null) {
            matrix2.preConcat(ddtVar.a());
        }
        RectF rectF2 = this.d;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.a;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                dcg dcgVar = (dcg) list.get(size);
                if (dcgVar instanceof dci) {
                    ((dci) dcgVar).c(rectF2, matrix2, z);
                    rectF.union(rectF2);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dcy
    public final void d() {
        this.g.invalidateSelf();
    }

    @Override // defpackage.dec
    public final void e(deb debVar, int i, List list, deb debVar2) {
        String str = this.e;
        if (debVar.e(str, i) || "__container".equals(str)) {
            if (!"__container".equals(str)) {
                debVar2 = debVar2.b(str);
                if (debVar.d(str, i)) {
                    list.add(debVar2.c(this));
                }
            }
            if (debVar.f(str, i)) {
                int a = i + debVar.a(str, i);
                int i2 = 0;
                while (true) {
                    List list2 = this.a;
                    if (i2 < list2.size()) {
                        dcg dcgVar = (dcg) list2.get(i2);
                        if (dcgVar instanceof dec) {
                            ((dec) dcgVar).e(debVar, a, list, debVar2);
                        }
                        i2++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.dcg
    public final void f(List list, List list2) {
        List list3 = this.a;
        ArrayList arrayList = new ArrayList(list.size() + list3.size());
        arrayList.addAll(list);
        int size = list3.size();
        while (true) {
            size--;
            if (size >= 0) {
                dcg dcgVar = (dcg) list3.get(size);
                dcgVar.f(arrayList, list3.subList(0, size));
                arrayList.add(dcgVar);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.dcg
    public final String g() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Matrix h() {
        ddt ddtVar = this.i;
        if (ddtVar != null) {
            return ddtVar.a();
        }
        Matrix matrix = this.b;
        matrix.reset();
        return matrix;
    }

    @Override // defpackage.dcq
    public final Path i() {
        Matrix matrix = this.b;
        matrix.reset();
        ddt ddtVar = this.i;
        if (ddtVar != null) {
            matrix.set(ddtVar.a());
        }
        Path path = this.c;
        path.reset();
        if (!this.f) {
            List list = this.a;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                dcg dcgVar = (dcg) list.get(size);
                if (dcgVar instanceof dcq) {
                    path.addPath(((dcq) dcgVar).i(), matrix);
                }
            }
        }
        return path;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List j() {
        if (this.h == null) {
            this.h = new ArrayList();
            int i = 0;
            while (true) {
                List list = this.a;
                if (i >= list.size()) {
                    break;
                }
                dcg dcgVar = (dcg) list.get(i);
                if (dcgVar instanceof dcq) {
                    this.h.add((dcq) dcgVar);
                }
                i++;
            }
        }
        return this.h;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public dch(defpackage.dbs r8, defpackage.dfl r9, defpackage.dfg r10, defpackage.dbh r11) {
        /*
            r7 = this;
            java.lang.String r3 = r10.a
            boolean r4 = r10.c
            java.util.List r0 = r10.b
            java.util.ArrayList r5 = new java.util.ArrayList
            int r1 = r0.size()
            r5.<init>(r1)
            r1 = 0
            r2 = r1
        L11:
            int r6 = r0.size()
            if (r2 >= r6) goto L29
            java.lang.Object r6 = r0.get(r2)
            deu r6 = (defpackage.deu) r6
            dcg r6 = r6.a(r8, r11, r9)
            if (r6 == 0) goto L26
            r5.add(r6)
        L26:
            int r2 = r2 + 1
            goto L11
        L29:
            java.util.List r10 = r10.b
        L2b:
            int r11 = r10.size()
            if (r1 >= r11) goto L41
            java.lang.Object r11 = r10.get(r1)
            deu r11 = (defpackage.deu) r11
            boolean r0 = r11 instanceof defpackage.deq
            if (r0 == 0) goto L3e
            deq r11 = (defpackage.deq) r11
            goto L42
        L3e:
            int r1 = r1 + 1
            goto L2b
        L41:
            r11 = 0
        L42:
            r0 = r7
            r1 = r8
            r2 = r9
            r6 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dch.<init>(dbs, dfl, dfg, dbh):void");
    }
}
