package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
/* compiled from: PG */
/* renamed from: nfk  reason: default package */
/* loaded from: classes2.dex */
public final class nfk {
    private static final neq h = new neq();
    public final View a;
    public final Rect b;
    public final boolean c;
    public final float d;
    public final float e;
    public final float f;
    public ner g;

    public nfk(View view, Rect rect, boolean z, float f, float f2, float f3) {
        this.a = view;
        this.b = rect;
        this.c = z;
        this.d = f;
        this.e = f2;
        this.f = f3;
    }

    public final PointF a(float f, float f2) {
        View view = this.a;
        Context context = view.getContext();
        Rect rect = this.b;
        int width = view.getWidth();
        int height = view.getHeight();
        boolean z = this.c;
        float f3 = this.f;
        if (z) {
            PointF pointF = new PointF();
            pointF.x = rcq.an(rect, width, f3, f);
            pointF.y = rcq.ap(rect, height, 0.5f, f2);
            return pointF;
        }
        PointF pointF2 = new PointF();
        if (rcq.aQ(context, rect.bottom, (int) ((height * 0.5f) + f2))) {
            f = rcq.ar(context, rect.centerX(), rcq.ao(rect, width, f3, f));
            f2 = rcq.as(rect.bottom, height, 0.5f);
        }
        pointF2.x = rcq.ao(rect, width, f3, f);
        pointF2.y = rcq.ap(rect, height, 0.5f, f2);
        return pointF2;
    }

    public final void b() {
        ner nerVar = this.g;
        if (nerVar != null) {
            for (bul bulVar : nerVar.d.values()) {
                if (bulVar.q) {
                    bulVar.d();
                }
            }
            for (bup bupVar : nerVar.c.values()) {
                if (bupVar.q) {
                    bupVar.d();
                }
            }
            this.g = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.ner r4, defpackage.bum r5, float r6, float r7, float r8, float r9, float r10) {
        /*
            r3 = this;
            r0 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r1 != 0) goto L16
            boolean r2 = java.lang.Float.isNaN(r8)
            if (r2 != 0) goto L11
            float r2 = r8 - r7
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto L16
        L11:
            defpackage.ner.b(r5)
            r3 = 0
            return r3
        L16:
            boolean r2 = java.lang.Float.isNaN(r8)
            if (r2 == 0) goto L2b
            defpackage.ner.b(r5)
            nen r3 = new nen
            r3.<init>(r9, r10)
            neq r7 = defpackage.nfk.h
            r4.e(r5, r6, r3, r7)
            goto Lad
        L2b:
            float r8 = r8 - r7
            if (r1 != 0) goto L38
            defpackage.ner.b(r5)
            neq r6 = defpackage.nfk.h
            r4.f(r5, r8, r6)
            goto La3
        L38:
            defpackage.ner.b(r5)
            if (r1 > 0) goto L3e
            r9 = r8
        L3e:
            if (r1 <= 0) goto L41
            r10 = r8
        L41:
            nen r7 = new nen
            r7.<init>(r9, r10)
            java.lang.Object r9 = r4.b
            neq r10 = defpackage.nfk.h
            float r9 = r5.a(r9)
            float r9 = r8 - r9
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r1 >= 0) goto L5b
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r1 < 0) goto L69
            float r6 = r7.a
            goto L61
        L5b:
            int r1 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r1 > 0) goto L69
            float r6 = r7.b
        L61:
            float r7 = r7.c
            r10.a = r7
            r4.f(r5, r6, r10)
            goto La3
        L69:
            r1 = 1095342489(0x41499999, float:12.599999)
            float r1 = r1 * r9
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 >= 0) goto L76
            float r6 = java.lang.Math.min(r1, r6)
            goto L7a
        L76:
            float r6 = java.lang.Math.max(r1, r6)
        L7a:
            r7.c = r6
            r4.e(r5, r6, r7, r10)
            wnw r6 = defpackage.ner.a
            wok r6 = r6.b()
            wnt r6 = (defpackage.wnt) r6
            r9 = 279(0x117, float:3.91E-43)
            java.lang.String r10 = "PhysicsAnimator.java"
            java.lang.String r0 = "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"
            java.lang.String r2 = "flingToAtLeastThenSpring"
            wok r6 = r6.j(r0, r2, r9, r10)
            wnt r6 = (defpackage.wnt) r6
            float r7 = r7.c
            int r9 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r9 != 0) goto L9e
            java.lang.String r9 = "Using an adjusted start velocity (%f) in order to reach %f."
            goto La0
        L9e:
            java.lang.String r9 = "Using provided start velocity (%f) as it is sufficient to reach %f."
        La0:
            r6.x(r9, r7, r8)
        La3:
            nfj r6 = new nfj
            r6.<init>(r3, r5, r8)
            java.util.List r3 = r4.h
            r3.add(r6)
        Lad:
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfk.c(ner, bum, float, float, float, float, float):boolean");
    }
}
