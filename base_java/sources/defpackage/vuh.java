package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.os.Trace;
import android.util.Log;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vuh  reason: default package */
/* loaded from: classes3.dex */
public final class vuh extends ShapeDrawable {
    public static final String a;
    public vrq b;
    public final abyc c;
    public final abxr d;
    public float e;
    public vui f;
    public long g;
    public final vtn h;
    public final vuc i;
    public final AtomicReference j;
    private final Context k;
    private final vrp l;
    private TimeAnimator m;
    private final vuc n;
    private final vrr o;
    private final Paint p;
    private final AtomicInteger q;
    private Integer r;
    private String s;
    private vqr t;

    static {
        int i = abzi.a;
        a = new abyt(vuh.class).c();
    }

    public vuh(Context context, vrq vrqVar, Map map, vrp vrpVar, abyc abycVar, Executor executor, abxr abxrVar) {
        abyy.h(context, "context");
        abyy.h(map, "keyframesForStates");
        abyy.h(executor, "uiExecutor");
        this.k = context;
        this.b = vrqVar;
        this.l = vrpVar;
        this.c = abycVar;
        this.d = abxrVar;
        this.e = context.getResources().getDisplayMetrics().density;
        this.g = ((Number) abxrVar.a()).longValue() + vla.i();
        TimeAnimator timeAnimator = new TimeAnimator();
        timeAnimator.setTimeListener(new TimeAnimator.TimeListener() { // from class: vuf
            @Override // android.animation.TimeAnimator.TimeListener
            public final void onTimeUpdate(TimeAnimator timeAnimator2, long j, long j2) {
                vuh vuhVar = vuh.this;
                vuc vucVar = vuhVar.i;
                if (vla.k(vucVar)) {
                    vtp vtpVar = vty.a;
                    vucVar.put(vty.a, Float.valueOf(((float) (((Number) vuhVar.d.a()).longValue() - vuhVar.g)) / 1000.0f));
                }
            }
        });
        this.m = timeAnimator;
        vtn vtnVar = new vtn(this.b);
        Set<Map.Entry> entrySet = this.b.a().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(entrySet, 10)), 16));
        for (Map.Entry entry : entrySet) {
            Object key = entry.getKey();
            vtp vtpVar = vty.a;
            abtv abtvVar = new abtv(key, vty.a((vua) entry.getKey(), entry.getValue(), this.e));
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            vua vuaVar = (vua) entry2.getKey();
            Object value = entry2.getValue();
            if ((value instanceof float[]) || (value instanceof int[]) || !abyy.m(null, value)) {
                vhi.d(vtnVar, vuaVar, value);
            }
        }
        this.h = vtnVar;
        this.n = new vuc(abta.z(map), new khc(this, 10));
        int i = vrx.a;
        this.o = null;
        this.i = new vuc(vrq.b(this.b, null, null, null, null, null, null, null, 4095).a(), new khc(this, 11));
        Paint paint = new Paint();
        paint.setShader(vtnVar);
        this.p = paint;
        this.j = new AtomicReference(this.l);
        this.q = new AtomicInteger(4000);
        this.t = new vqr(this.b);
    }

    private final void i(vrp vrpVar) {
        Map map = null;
        this.f = null;
        vuc vucVar = this.n;
        abyy.h(vucVar, "<this>");
        vsi vsiVar = (vsi) vucVar.get(vrpVar);
        if (vsiVar != null) {
            ArrayList arrayList = new ArrayList();
            for (vsl vslVar : vsiVar.a) {
                abta.U(arrayList, vslVar.d);
            }
            ArrayList<vsh> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((vsh) obj).b != null) {
                    arrayList2.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(arrayList2, 10)), 16));
            for (vsh vshVar : arrayList2) {
                abtv abtvVar = new abtv(vshVar.a, vshVar.b);
                linkedHashMap.put(abtvVar.a, abtvVar.b);
            }
            map = abta.y(linkedHashMap);
        }
        if (map == null) {
            map = abva.a;
        }
        this.i.putAll(map);
        this.j.set(vrpVar);
        this.c.a(vrpVar);
        j();
    }

    private final void j() {
        Integer num;
        String str = this.s;
        if (str != null && (num = this.r) != null) {
            Trace.endAsyncSection(str, num.intValue());
            this.s = null;
            this.r = null;
        }
    }

    public final float a(float f) {
        return f / this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet b(defpackage.vrp r20, java.util.Map r21) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vuh.b(vrp, java.util.Map):android.animation.AnimatorSet");
    }

    public final AnimatorSet c() {
        vui vuiVar = this.f;
        if (vuiVar != null) {
            return vuiVar.b;
        }
        return null;
    }

    public final SizeF d(Rect rect) {
        abyy.h(rect, "<this>");
        return new SizeF(a(rect.width()), a(rect.height()));
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float d;
        float a2;
        abyy.h(canvas, "canvas");
        Rect bounds = getBounds();
        abyy.g(bounds, "getBounds(...)");
        SizeF d2 = d(bounds);
        float height = d2.getHeight();
        Float valueOf = Float.valueOf(0.0f);
        if (height > 0.0f && d2.getWidth() > 0.0f) {
            vrz vrzVar = this.b.a;
            PointF pointF = new PointF(vrzVar.e, vrzVar.f);
            vuc vucVar = this.i;
            vtp vtpVar = vty.a;
            SizeF sizeF = new SizeF(((Number) vgc.l(vucVar, vty.f, valueOf)).floatValue(), ((Number) vgc.l(vucVar, vty.e, valueOf)).floatValue());
            float[] fArr = this.b.a.g;
            abyy.h(fArr, "margins");
            float f = pointF.x;
            float width = d2.getWidth();
            float width2 = sizeF.getWidth();
            if (pointF.x < 0.5d) {
                d = vud.c(fArr);
            } else {
                d = vud.d(fArr);
            }
            float j = vla.j(f, width, width2, d);
            float f2 = pointF.y;
            float height2 = d2.getHeight();
            float height3 = sizeF.getHeight();
            if (pointF.y < 0.5d) {
                a2 = vud.e(fArr);
            } else {
                a2 = vud.a(fArr);
            }
            PointF pointF2 = new PointF(j, vla.j(f2, height2, height3, a2));
            vucVar.put(vty.c, Float.valueOf(pointF2.x));
            vucVar.put(vty.d, Float.valueOf(pointF2.y));
        }
        if (!this.m.isStarted() && vla.k(this.i)) {
            this.g = ((Number) this.d.a()).longValue() + vla.i();
            this.m.start();
        }
        RectF rectF = new RectF(getBounds());
        vuc vucVar2 = this.i;
        vtp vtpVar2 = vty.a;
        float f3 = -(((Number) vgc.l(vucVar2, vty.i, valueOf)).floatValue() * this.e);
        rectF.inset(f3, f3);
        canvas.drawRect(rectF, this.p);
    }

    public final void e() {
        f(false);
        this.m.cancel();
    }

    public final void f(boolean z) {
        vrp vrpVar;
        vui vuiVar;
        if (z && (vuiVar = this.f) != null) {
            vrpVar = vuiVar.a;
        } else {
            vrpVar = null;
        }
        AnimatorSet c = c();
        if (c != null) {
            c.cancel();
        }
        this.f = null;
        if (vrpVar != null) {
            g(vrpVar, true);
        }
    }

    public final void g(vrp vrpVar, boolean z) {
        vrp vrpVar2;
        vui vuiVar = this.f;
        if (vuiVar != null) {
            vrpVar2 = vuiVar.a;
        } else {
            vrpVar2 = (vrp) this.j.get();
        }
        if (!z && vrpVar2 == vrpVar) {
            String str = a;
            Objects.toString(vrpVar);
            Log.i(str, "Shader is already at or animating to state ".concat(vrpVar.toString()));
            return;
        }
        j();
        int andIncrement = this.q.getAndIncrement();
        Objects.toString(vrpVar);
        String concat = "EnergyShaderDrawable#State:".concat(vrpVar.toString());
        Trace.beginAsyncSection(concat, andIncrement);
        this.r = Integer.valueOf(andIncrement);
        this.s = concat;
        AnimatorSet c = c();
        if (c != null) {
            c.cancel();
        }
        if (z) {
            i(vrpVar);
            String str2 = a;
            Objects.toString(vrpVar);
            Log.w(str2, "Updated immediately to state ".concat(vrpVar.toString()));
            return;
        }
        AnimatorSet b = b(vrpVar, this.i.a());
        if (b != null) {
            this.f = new vui(vrpVar, b);
            b.start();
            return;
        }
        Log.w(a, a.cc(vrpVar, "No keyframes built for state ", ", updating immediately"));
        i(vrpVar);
    }

    public final boolean h() {
        AnimatorSet c = c();
        if (c != null) {
            return c.isRunning();
        }
        return false;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f6  */
    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onBoundsChange(android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vuh.onBoundsChange(android.graphics.Rect):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean onStateChange(int[] r7) {
        /*
            r6 = this;
            java.lang.String r0 = "stateSet"
            defpackage.abyy.h(r7, r0)
            vuc r0 = r6.i
            boolean r1 = super.onStateChange(r7)
            vqr r2 = r6.t
            r3 = 16843623(0x1010367, float:2.3696E-38)
            boolean r3 = defpackage.abta.bb(r7, r3)
            r4 = 16842919(0x10100a7, float:2.3694026E-38)
            boolean r4 = defpackage.abta.bb(r7, r4)
            r5 = 16842908(0x101009c, float:2.3693995E-38)
            boolean r7 = defpackage.abta.bb(r7, r5)
            java.lang.String r5 = "unresolvedUniforms"
            defpackage.abyy.h(r0, r5)
            java.lang.Object r2 = r2.a
            vrq r2 = (defpackage.vrq) r2
            vrw r2 = r2.l
            r5 = 0
            if (r4 == 0) goto L34
            if (r2 != 0) goto L39
        L32:
            r2 = r5
            goto L39
        L34:
            if (r3 == 0) goto L39
            if (r2 != 0) goto L39
            goto L32
        L39:
            r3 = 0
            if (r7 == 0) goto L42
            if (r2 == 0) goto L3f
            goto L42
        L3f:
            r4 = 1065353216(0x3f800000, float:1.0)
            goto L43
        L42:
            r4 = r3
        L43:
            if (r7 == 0) goto L52
            if (r2 == 0) goto L4d
            float r7 = r2.a
            java.lang.Float r5 = java.lang.Float.valueOf(r7)
        L4d:
            if (r5 == 0) goto L52
            r7 = 1077936128(0x40400000, float:3.0)
            goto L53
        L52:
            r7 = r3
        L53:
            vtp r2 = defpackage.vty.a
            vtp r2 = defpackage.vty.bj
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r0.put(r2, r3)
            vtk r2 = defpackage.vty.bk
            r3 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r0.put(r2, r3)
            vtp r2 = defpackage.vty.bl
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r0.put(r2, r4)
            vtk r2 = defpackage.vty.bm
            r0.put(r2, r3)
            vtm r2 = defpackage.vty.bn
            java.lang.Float r7 = java.lang.Float.valueOf(r7)
            r0.put(r2, r7)
            if (r1 == 0) goto L84
            r6.invalidateSelf()
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vuh.onStateChange(int[]):boolean");
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        this.p.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (visible && !z) {
            e();
            return true;
        }
        return visible;
    }
}
