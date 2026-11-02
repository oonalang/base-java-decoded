package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: dbs  reason: default package */
/* loaded from: classes.dex */
public final class dbs extends Drawable implements Drawable.Callback, Animatable {
    private static final List v = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    private static final Executor w = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new dhm());
    private Canvas A;
    private Rect B;
    private RectF C;
    private Paint D;
    private Rect E;
    private Rect F;
    private RectF G;
    private RectF H;
    private Matrix I;
    private Matrix J;
    private final ValueAnimator.AnimatorUpdateListener K;
    private final Runnable L;
    private float M;
    public dbh a;
    public final dhn b;
    public boolean c;
    public boolean d;
    public final ArrayList e;
    public ddw f;
    public String g;
    public ddv h;
    public String i;
    public boolean j;
    public boolean k;
    public dfm l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final Semaphore p;
    public int q;
    public int r;
    public int s;
    public ggc t;
    public abke u;
    private int x;
    private final Matrix y;
    private Bitmap z;

    public dbs() {
        dhn dhnVar = new dhn();
        this.b = dhnVar;
        this.c = true;
        this.d = false;
        this.q = 1;
        this.e = new ArrayList();
        this.k = true;
        this.x = 255;
        this.m = false;
        this.r = 1;
        this.n = false;
        this.y = new Matrix();
        this.o = false;
        ly lyVar = new ly(this, 3, null);
        this.K = lyVar;
        this.p = new Semaphore(1);
        this.L = new bxi(this, 12);
        this.M = -3.4028235E38f;
        dhnVar.addUpdateListener(lyVar);
    }

    private final boolean t() {
        if (!this.c && !this.d) {
            return false;
        }
        return true;
    }

    private static final void u(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final float a() {
        return this.b.d();
    }

    public final float b() {
        return this.b.e();
    }

    public final float c() {
        return this.b.c();
    }

    public final float d() {
        return this.b.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0163, code lost:
        if (((android.view.ViewGroup) r5).getClipChildren() == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e1 A[Catch: all -> 0x0038, InterruptedException -> 0x0264, TryCatch #2 {InterruptedException -> 0x0264, all -> 0x0038, blocks: (B:7:0x000c, B:10:0x0016, B:12:0x0030, B:15:0x003b, B:17:0x0040, B:21:0x004a, B:23:0x0059, B:24:0x007f, B:63:0x022b, B:25:0x0086, B:27:0x008a, B:29:0x008e, B:30:0x00d4, B:33:0x0105, B:35:0x0118, B:42:0x0165, B:43:0x017e, B:46:0x019a, B:48:0x019f, B:50:0x01a5, B:53:0x01ae, B:55:0x01b6, B:59:0x01dd, B:61:0x01e1, B:62:0x021b, B:57:0x01be, B:58:0x01ce, B:38:0x0153, B:40:0x015d, B:34:0x0114), top: B:80:0x000c }] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r11) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dbs.draw(android.graphics.Canvas):void");
    }

    public final int e() {
        return this.b.getRepeatCount();
    }

    public final ddv f() {
        if (getCallback() == null) {
            return null;
        }
        if (this.h == null) {
            ddv ddvVar = new ddv(getCallback(), this.u);
            this.h = ddvVar;
            String str = this.i;
            if (str != null) {
                ddvVar.e = str;
            }
        }
        return this.h;
    }

    public final void g(final deb debVar, final Object obj, final dhw dhwVar) {
        List list;
        if (this.l == null) {
            this.e.add(new dbr() { // from class: dbo
                @Override // defpackage.dbr
                public final void a() {
                    dbs.this.g(debVar, obj, dhwVar);
                }
            });
            return;
        }
        if (debVar == deb.a) {
            this.l.a(obj, dhwVar);
        } else {
            dec decVar = debVar.b;
            if (decVar != null) {
                decVar.a(obj, dhwVar);
            } else {
                if (this.l == null) {
                    dhl.a("Cannot resolve KeyPath. Composition is not set yet.");
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList();
                    this.l.e(debVar, 0, arrayList, new deb(new String[0]));
                    list = arrayList;
                }
                for (int i = 0; i < list.size(); i++) {
                    ((deb) list.get(i)).b.a(obj, dhwVar);
                }
                if (list.isEmpty()) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == dbx.E) {
            p(c());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.x;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return -1;
        }
        return dbhVar.i.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return -1;
        }
        return dbhVar.i.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return;
        }
        int i = dgq.a;
        Rect rect = dbhVar.i;
        dfm dfmVar = new dfm(this, new dfo(Collections.EMPTY_LIST, dbhVar, "__container", -1L, 1, -1L, null, Collections.EMPTY_LIST, new deq(null, null, null, null, null, null, null, null, null), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.EMPTY_LIST, 1, null, false, null, null, 1), dbhVar.h, dbhVar);
        this.l = dfmVar;
        dfmVar.k = this.k;
    }

    public final void i() {
        dhn dhnVar = this.b;
        if (dhnVar.k) {
            dhnVar.cancel();
            if (!isVisible()) {
                this.q = 1;
            }
        }
        this.a = null;
        this.l = null;
        this.f = null;
        this.M = -3.4028235E38f;
        dhnVar.j = null;
        dhnVar.h = -2.1474836E9f;
        dhnVar.i = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (!this.o) {
            this.o = true;
            Drawable.Callback callback = getCallback();
            if (callback != null) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return s();
    }

    public final void j() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return;
        }
        int i = this.r - 1;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = dbhVar.m;
        int i3 = dbhVar.n;
        boolean z2 = false;
        if (i != 1 && (i == 2 || ((z && i2 < 28) || i3 > 4))) {
            z2 = true;
        }
        this.n = z2;
    }

    public final void k() {
        this.e.clear();
        dhn dhnVar = this.b;
        dhnVar.h(true);
        for (Animator.AnimatorPauseListener animatorPauseListener : dhnVar.b) {
            animatorPauseListener.onAnimationPause(dhnVar);
        }
        if (!isVisible()) {
            this.q = 1;
        }
    }

    public final void l() {
        float e;
        float a;
        if (this.l == null) {
            this.e.add(new dbp(this, 0));
            return;
        }
        j();
        if (t() || e() == 0) {
            if (isVisible()) {
                dhn dhnVar = this.b;
                dhnVar.k = true;
                Set<Animator.AnimatorListener> set = dhnVar.a;
                boolean l = dhnVar.l();
                for (Animator.AnimatorListener animatorListener : set) {
                    animatorListener.onAnimationStart(dhnVar, l);
                }
                if (dhnVar.l()) {
                    e = dhnVar.d();
                } else {
                    e = dhnVar.e();
                }
                dhnVar.j((int) e);
                dhnVar.d = 0L;
                dhnVar.g = 0;
                dhnVar.g();
                this.q = 1;
            } else {
                this.q = 2;
            }
        }
        if (!t()) {
            unl unlVar = null;
            for (String str : v) {
                dbh dbhVar = this.a;
                int size = dbhVar.e.size();
                for (int i = 0; i < size; i++) {
                    unl unlVar2 = (unl) dbhVar.e.get(i);
                    String str2 = (String) unlVar2.b;
                    if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                        unlVar = unlVar2;
                        continue;
                        break;
                    }
                }
                unlVar = null;
                continue;
                if (unlVar != null) {
                    break;
                }
            }
            if (unlVar != null) {
                n((int) unlVar.a);
            } else {
                if (d() < 0.0f) {
                    a = b();
                } else {
                    a = a();
                }
                n((int) a);
            }
            this.b.f();
            if (!isVisible()) {
                this.q = 1;
            }
        }
    }

    public final void m() {
        float a;
        if (this.l == null) {
            this.e.add(new dbp(this, 1));
            return;
        }
        j();
        if (t() || e() == 0) {
            if (isVisible()) {
                dhn dhnVar = this.b;
                dhnVar.k = true;
                dhnVar.g();
                dhnVar.d = 0L;
                if (dhnVar.l() && dhnVar.f == dhnVar.e()) {
                    dhnVar.j(dhnVar.d());
                } else if (!dhnVar.l() && dhnVar.f == dhnVar.d()) {
                    dhnVar.j(dhnVar.e());
                }
                for (Animator.AnimatorPauseListener animatorPauseListener : dhnVar.b) {
                    animatorPauseListener.onAnimationResume(dhnVar);
                }
                this.q = 1;
            } else {
                this.q = 3;
            }
        }
        if (!t()) {
            if (d() < 0.0f) {
                a = b();
            } else {
                a = a();
            }
            n((int) a);
            this.b.f();
            if (!isVisible()) {
                this.q = 1;
            }
        }
    }

    public final void n(final int i) {
        if (this.a == null) {
            this.e.add(new dbr() { // from class: dbm
                @Override // defpackage.dbr
                public final void a() {
                    dbs.this.n(i);
                }
            });
        } else {
            this.b.j(i);
        }
    }

    public final void o(final int i, final int i2) {
        if (this.a == null) {
            this.e.add(new dbr() { // from class: dbn
                @Override // defpackage.dbr
                public final void a() {
                    dbs.this.o(i, i2);
                }
            });
        } else {
            this.b.k(i, i2 + 0.99f);
        }
    }

    public final void p(final float f) {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            this.e.add(new dbr() { // from class: dbq
                @Override // defpackage.dbr
                public final void a() {
                    dbs.this.p(f);
                }
            });
            return;
        }
        dhn dhnVar = this.b;
        float f2 = dbhVar.j;
        float f3 = dbhVar.k;
        int i = dho.a;
        dhnVar.j(f2 + (f * (f3 - f2)));
    }

    public final void q(int i) {
        this.b.setRepeatCount(i);
    }

    public final boolean r() {
        int i = this.s;
        if (i != 0 && i == 2) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        dhn dhnVar = this.b;
        if (dhnVar == null) {
            return false;
        }
        return dhnVar.k;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.x = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        dhl.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.q;
            if (i == 2) {
                l();
                return visible;
            } else if (i == 3) {
                m();
                return visible;
            }
        } else if (this.b.k) {
            k();
            this.q = 3;
            return visible;
        } else if (isVisible) {
            this.q = 1;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        this.b.f();
        if (!isVisible()) {
            this.q = 1;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
