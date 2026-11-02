package defpackage;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: buk  reason: default package */
/* loaded from: classes2.dex */
public abstract class buk implements btp {
    public static final buj a = new Object();
    public static final buj b = new Object();
    public static final buj c = new Object();
    public static final buj d = new Object();
    public static final buj e = new Object();
    public static final buj f = new Object();
    public static final buj g = new Object();
    public static final buj h = new Object();
    public static final buj i = new Object();
    public static final buj j = new Object();
    public static final buj k = new Object();
    public float l;
    float m;
    boolean n;
    final Object o;
    final bum p;
    public boolean q;
    public float r;
    public float s;
    private long t;
    private float u;
    private final ArrayList v;
    private final ArrayList w;
    private btt x;

    public buk(Object obj, bum bumVar) {
        this.l = 0.0f;
        this.m = Float.MAX_VALUE;
        this.n = false;
        this.q = false;
        this.r = Float.MAX_VALUE;
        this.s = -3.4028235E38f;
        this.t = 0L;
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.o = obj;
        this.p = bumVar;
        float f2 = 0.1f;
        if (bumVar != f && bumVar != g && bumVar != h) {
            if (bumVar == i) {
                f2 = 0.00390625f;
            } else {
                f2 = 0.002f;
                if (bumVar != d && bumVar != e) {
                    f2 = 1.0f;
                }
            }
        }
        this.u = f2;
    }

    private final void p(boolean z) {
        int i2 = 0;
        this.q = false;
        btt c2 = c();
        c2.b.remove(this);
        ArrayList arrayList = c2.c;
        int indexOf = arrayList.indexOf(this);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
            c2.f = true;
        }
        this.t = 0L;
        this.n = false;
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i2 < arrayList2.size()) {
                if (arrayList2.get(i2) != null) {
                    ((buh) arrayList2.get(i2)).a(this, z, this.m, this.l);
                }
                i2++;
            } else {
                r(arrayList2);
                return;
            }
        }
    }

    private static void q(ArrayList arrayList, Object obj) {
        int indexOf = arrayList.indexOf(obj);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    private static void r(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.btp
    public final void a(long j2) {
        long j3;
        long j4 = this.t;
        if (j4 == 0) {
            this.t = j2;
            g(this.m);
            return;
        }
        long j5 = j2 - j4;
        this.t = j2;
        float f2 = c().g;
        if (f2 == 0.0f) {
            j3 = 2147483647L;
        } else {
            j3 = ((float) j5) / f2;
        }
        boolean k2 = k(j3);
        float min = Math.min(this.m, this.r);
        this.m = min;
        float max = Math.max(min, this.s);
        this.m = max;
        g(max);
        if (k2) {
            p(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        return this.u * 0.75f;
    }

    public final btt c() {
        btt bttVar = this.x;
        if (bttVar == null) {
            ThreadLocal threadLocal = btt.a;
            if (threadLocal.get() == null) {
                threadLocal.set(new btt(new bts()));
            }
            return (btt) threadLocal.get();
        }
        return bttVar;
    }

    public void d() {
        if (c().a()) {
            if (this.q) {
                p(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
    }

    public final void e(buh buhVar) {
        q(this.v, buhVar);
    }

    public final void f(bui buiVar) {
        q(this.w, buiVar);
    }

    final void g(float f2) {
        this.p.b(this.o, f2);
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.w;
            if (i2 < arrayList.size()) {
                if (arrayList.get(i2) != null) {
                    ((bui) arrayList.get(i2)).b(this, this.m);
                }
                i2++;
            } else {
                r(arrayList);
                return;
            }
        }
    }

    public final void h(buo buoVar) {
        btt bttVar = this.x;
        if (bttVar != null && bttVar.e == buoVar) {
            return;
        }
        if (!this.q) {
            this.x = new btt(buoVar);
            return;
        }
        throw new AndroidRuntimeException("Animations are still running and the animationhandler should not be set at this timming");
    }

    public abstract void i(float f2);

    /* JADX WARN: Type inference failed for: r0v12, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    public void j() {
        float durationScale;
        if (c().a()) {
            boolean z = this.q;
            if (!z && !z) {
                this.q = true;
                if (!this.n) {
                    this.m = this.p.a(this.o);
                }
                float f2 = this.m;
                if (f2 <= this.r && f2 >= this.s) {
                    btt c2 = c();
                    ArrayList arrayList = c2.c;
                    if (arrayList.size() == 0) {
                        c2.e.a(c2.d);
                        if (Build.VERSION.SDK_INT >= 33) {
                            durationScale = ValueAnimator.getDurationScale();
                            c2.g = durationScale;
                            if (c2.h == null) {
                                c2.h = new btr(c2);
                            }
                            final btr btrVar = c2.h;
                            if (btrVar.a == null) {
                                btrVar.a = new ValueAnimator$DurationScaleChangeListener() { // from class: btq
                                    public final void onChanged(float f3) {
                                        ((btt) btr.this.b).g = f3;
                                    }
                                };
                                ValueAnimator.registerDurationScaleChangeListener(btrVar.a);
                            }
                        }
                    }
                    if (!arrayList.contains(this)) {
                        arrayList.add(this);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Starting value need to be in between min value and max value");
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
    }

    public abstract boolean k(long j2);

    public final void l(buh buhVar) {
        ArrayList arrayList = this.v;
        if (!arrayList.contains(buhVar)) {
            arrayList.add(buhVar);
        }
    }

    public final void m(bui buiVar) {
        if (!this.q) {
            ArrayList arrayList = this.w;
            if (!arrayList.contains(buiVar)) {
                arrayList.add(buiVar);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    public final void n(float f2) {
        if (f2 > 0.0f) {
            this.u = f2;
            i(f2 * 0.75f);
            return;
        }
        throw new IllegalArgumentException("Minimum visible change must be positive.");
    }

    public final void o(float f2) {
        this.m = f2;
        this.n = true;
    }

    public buk(bun bunVar) {
        this.l = 0.0f;
        this.m = Float.MAX_VALUE;
        this.n = false;
        this.q = false;
        this.r = Float.MAX_VALUE;
        this.s = -3.4028235E38f;
        this.t = 0L;
        this.v = new ArrayList();
        this.w = new ArrayList();
        this.o = null;
        this.p = new btx(bunVar);
        this.u = 1.0f;
    }
}
