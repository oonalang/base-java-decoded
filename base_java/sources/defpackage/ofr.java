package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ofr  reason: default package */
/* loaded from: classes2.dex */
public final class ofr {
    public static final mhk n = new Object();
    public final Context a;
    public final qmm b;
    public final Executor c;
    public final ofq d;
    public final oft e;
    public final ohm f;
    public boolean g;
    public nrk h;
    public CursorAnchorInfo i;
    public final ohe j;
    public TextAppearanceInfo k;
    public owq l;
    public ofw m;
    private PointF o;

    /* JADX WARN: Type inference failed for: r0v0, types: [mhk, java.lang.Object] */
    static {
        new PointF(0.0f, 0.0f);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, ohe] */
    public ofr(Context context, qmm qmmVar, Executor executor) {
        abyy.h(context, "context");
        abyy.h(qmmVar, "popupViewManager");
        abyy.h(executor, "deferredUiExecutorService");
        this.a = context;
        this.b = qmmVar;
        this.c = executor;
        this.d = new ofq(this);
        oft oftVar = new oft(context);
        oftVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, tfj.C()));
        this.e = oftVar;
        ohm ohmVar = new ohm(context);
        int dimensionPixelSize = ohmVar.getContext().getResources().getDimensionPixelSize(R.dimen.f48360_resource_name_obfuscated_res_0x7f0701d3);
        Object g = ogb.V.g();
        abyy.g(g, "getValue(...)");
        double doubleValue = ((Number) g).doubleValue();
        Context context2 = ohmVar.getContext();
        abyy.g(context2, "getContext(...)");
        int b = ((int) ohg.b(doubleValue, context2, 1)) + dimensionPixelSize;
        ohmVar.setLayoutParams(new ViewGroup.MarginLayoutParams(b, dimensionPixelSize));
        ohmVar.measure(View.MeasureSpec.makeMeasureSpec(b, 1073741824), View.MeasureSpec.makeMeasureSpec(dimensionPixelSize, 1073741824));
        this.f = ohmVar;
        this.j = new Object();
    }

    private final float f() {
        PointF pointF;
        nrk nrkVar = this.h;
        PointF pointF2 = null;
        if (nrkVar != null) {
            pointF = (PointF) abzj.e(nrkVar.b);
        } else {
            pointF = null;
        }
        nrk nrkVar2 = this.h;
        if (nrkVar2 != null) {
            pointF2 = (PointF) abzj.e(nrkVar2.c);
        }
        if (pointF != null && pointF2 != null) {
            return pointF2.y - pointF.y;
        }
        return (float) ohg.b(24.0d, this.a, 1);
    }

    public final Point a() {
        PointF pointF;
        nrk nrkVar;
        PointF pointF2;
        float f;
        nrk nrkVar2 = this.h;
        if (nrkVar2 != null && (pointF = (PointF) abzj.e(nrkVar2.b)) != null && (nrkVar = this.h) != null && (pointF2 = (PointF) abzj.e(nrkVar.c)) != null) {
            int b = (int) ohg.b(5.0d, this.a, 1);
            float y = this.b.b().getY();
            ohm ohmVar = this.f;
            int i = (pointF.y > (ohmVar.getMeasuredHeight() + b + y) ? 1 : (pointF.y == (ohmVar.getMeasuredHeight() + b + y) ? 0 : -1));
            float f2 = b;
            if (i >= 0) {
                f = (pointF.y - ohmVar.getMeasuredHeight()) - f2;
            } else {
                f = pointF2.y + f2;
            }
            return new Point((int) (((pointF.x + pointF2.x) / 2.0f) - (ohmVar.getMeasuredWidth() / 2)), (int) f);
        }
        return null;
    }

    public final void b() {
        if (this.g) {
            ohe oheVar = this.j;
            if (oheVar.b()) {
                oheVar.a();
                d();
                return;
            }
            qmm qmmVar = this.b;
            ohm ohmVar = this.f;
            if (qmmVar.A(ohmVar)) {
                qmmVar.h(ohmVar);
            }
        }
    }

    public final void c(PointF pointF) {
        Point a;
        if (this.g) {
            if (pointF == null) {
                PointF pointF2 = this.o;
                this.o = null;
                if (pointF2 != null) {
                    d();
                    return;
                }
                return;
            }
            this.o = ohg.c(pointF);
            d();
            qmm qmmVar = this.b;
            ohm ohmVar = this.f;
            if (qmmVar.A(ohmVar) && (a = a()) != null) {
                qmmVar.m(ohmVar, 0, a.x, a.y);
            }
            if (this.j.c) {
                e();
            }
        }
    }

    public final void d() {
        PointF pointF;
        nrk nrkVar;
        PointF pointF2;
        PointF pointF3 = this.o;
        float f = f();
        if (pointF3 != null) {
            float f2 = f / 2.0f;
            pointF = new PointF(pointF3.x, pointF3.y - f2);
            pointF2 = new PointF(pointF3.x, pointF3.y + f2);
        } else {
            nrk nrkVar2 = this.h;
            if (nrkVar2 == null || (pointF = (PointF) abzj.e(nrkVar2.b)) == null || (nrkVar = this.h) == null || (pointF2 = (PointF) abzj.e(nrkVar.c)) == null) {
                return;
            }
        }
        qmm qmmVar = this.b;
        oft oftVar = this.e;
        if (!qmmVar.A(oftVar)) {
            float f3 = pointF2.y - pointF.y;
            Object g = ogb.u.g();
            abyy.g(g, "getValue(...)");
            double doubleValue = ((Number) g).doubleValue();
            Context context = oftVar.getContext();
            abyy.g(context, "getContext(...)");
            int ceil = (int) Math.ceil(ohg.b(doubleValue, context, 1));
            int i = ceil / 2;
            int i2 = (int) abzj.i(f3, 1.0f);
            int i3 = i2 / 2;
            oftVar.b.setBounds(new Rect(-i, -i3, ceil - i, i2 - i3));
            qnn D = qnr.D();
            D.M();
            D.e(qmmVar.b());
            D.E(oftVar);
            D.e = new Space(this.a);
            qmmVar.v(D.c());
        }
        PointF pointF4 = new PointF((pointF.x + pointF2.x) / 2.0f, (pointF.y + pointF2.y) / 2.0f);
        Object g2 = ogb.t.g();
        abyy.g(g2, "getValue(...)");
        float b = (float) ohg.b(((Number) g2).doubleValue(), this.a, 1);
        int i4 = acbl.b;
        oftVar.a(b, 0L);
        Object g3 = ogb.A.g();
        abyy.g(g3, "getValue(...)");
        oftVar.a(0.0f, abyy.x(((Number) g3).doubleValue(), acbn.c));
        oftVar.c = ohg.c(pointF4);
        oftVar.invalidate();
    }

    public final void e() {
        float f;
        float f2;
        float f3;
        CursorAnchorInfo cursorAnchorInfo = this.i;
        if (cursorAnchorInfo != null) {
            PointF pointF = this.o;
            if (pointF == null) {
                f = cursorAnchorInfo.getInsertionMarkerHorizontal();
                f2 = cursorAnchorInfo.getInsertionMarkerTop();
                f3 = cursorAnchorInfo.getInsertionMarkerBottom();
            } else {
                float f4 = f() / 2.0f;
                float f5 = pointF.x;
                float f6 = pointF.y - f4;
                float f7 = pointF.y + f4;
                Matrix matrix = new Matrix();
                if (cursorAnchorInfo.getMatrix().invert(matrix)) {
                    float[] fArr = {f5, f6, f5, f7};
                    matrix.mapPoints(fArr);
                    f = fArr[0];
                    f2 = fArr[1];
                    f3 = fArr[3];
                } else {
                    return;
                }
            }
            if (!Float.isNaN(f) && !Float.isNaN(f2) && !Float.isNaN(f3)) {
                float[] fArr2 = {(-12.0f) + f, f2, 12.0f + f, f3};
                ohe oheVar = this.j;
                float f8 = (f2 + f3) / 2.0f;
                wnw wnwVar = ohg.a;
                ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController", "showMagnifier", 50, "FreeCursorRemoteMagnifierController.kt")).P("showMagnifier: x=%s, y=%s, exclusionRect=%s, operator=%s", Float.valueOf(f), Float.valueOf(f8), fArr2, oheVar.b);
                if (!Float.isNaN(f) && !Float.isNaN(f8)) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("x", f);
                    bundle.putFloat("y", f8);
                    bundle.putFloatArray("exclusion_rect", fArr2);
                    owa owaVar = oheVar.b;
                    if (owaVar != null) {
                        owaVar.A("com.google.android.inputmethod.freecursor.SHOW_MAGNIFIER", bundle);
                    }
                    oheVar.c = true;
                    return;
                }
                ((wnt) wnwVar.d().j("com/google/android/libraries/inputmethod/freecursor/FreeCursorRemoteMagnifierController", "showMagnifier", 58, "FreeCursorRemoteMagnifierController.kt")).t("showMagnifier: x or y is NaN");
            }
        }
    }
}
