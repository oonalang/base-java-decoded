package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: nee  reason: default package */
/* loaded from: classes.dex */
public final class nee extends nck {
    public float f;
    public boolean g;
    public Point h;
    public Runnable i;
    public int j;
    public int k;
    public final pxf l;
    public nfk m;
    public final nom n;
    private final Rect o;
    private Rect p;
    private Rect q;

    public nee(pxf pxfVar, abke abkeVar, nom nomVar, mkn mknVar, WidgetSoftKeyboardView widgetSoftKeyboardView, Rect rect, boolean z) {
        super(abkeVar, mknVar, widgetSoftKeyboardView, z);
        this.f = 0.5f;
        this.l = pxfVar;
        this.n = nomVar;
        this.o = rect;
    }

    private final void u() {
        Runnable runnable = this.i;
        if (runnable != null) {
            uyj.f(runnable);
            this.i = null;
        }
    }

    private final void v(Rect rect, float f, float f2) {
        int height;
        if (rect != null) {
            float height2 = this.b.getHeight();
            float f3 = height2 * 0.5f;
            if ((height2 + f2) - f3 >= rect.top && f2 - f3 <= rect.bottom) {
                f2 = (rect.top - height) + f3;
                if (f2 < this.d.top + f3) {
                    f2 = rect.bottom + f3;
                }
            }
        }
        k(f, f2, this.f, 0.5f);
    }

    private final void w(float f) {
        this.b.q(f, 0.5f);
    }

    @Override // defpackage.nck
    public final int c() {
        if (this.c) {
            if (this.d.centerX() < a()) {
                return 2;
            }
            return 1;
        } else if (this.g) {
            if (a() == this.d.centerX()) {
                return 4;
            }
            return 3;
        } else {
            return 0;
        }
    }

    @Override // defpackage.nck
    protected final Rect d() {
        Rect rect = this.o;
        Rect d = super.d();
        if (rect != null) {
            d.setIntersect(d, rect);
        }
        return d;
    }

    @Override // defpackage.nck
    protected final void e(CursorAnchorInfo cursorAnchorInfo) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        Rect i = shj.i(cursorAnchorInfo, 1);
        i.inset(0, -widgetSoftKeyboardView.getResources().getDimensionPixelOffset(R.dimen.f62090_resource_name_obfuscated_res_0x7f070996));
        r(i);
    }

    @Override // defpackage.nck
    protected final void f(int i, int i2, int i3, int i4) {
        boolean z;
        float aq = rcq.aq(this.b);
        if (aq != this.f) {
            this.f = aq;
            w(aq);
            z = true;
        } else {
            z = false;
        }
        if (i3 != 0 && i4 != 0) {
            if (i != i3 || i2 != i4 || z) {
                n();
            }
        }
    }

    @Override // defpackage.nck
    public final void g() {
        super.g();
        this.b.r = null;
        u();
        q();
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.nck
    public final void h(Point point, boolean z) {
        this.h = point;
        if (o()) {
            if (z) {
                i();
                this.b.postDelayed(new ndx(this, 4), 500L);
            } else {
                l();
                this.p = null;
                this.q = null;
            }
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        widgetSoftKeyboardView.r = this;
        float aq = rcq.aq(widgetSoftKeyboardView);
        this.f = aq;
        w(aq);
        super.h(point, z);
    }

    @Override // defpackage.nck
    protected final void n() {
        PointF aw;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
        Context context = widgetSoftKeyboardView.getContext();
        int width = widgetSoftKeyboardView.getWidth();
        int height = widgetSoftKeyboardView.getHeight();
        boolean z = this.c;
        if (z) {
            if (width == 0) {
                width = rcq.au(context);
            }
        } else if (height == 0) {
            height = rcq.at(context);
        }
        float f = this.f;
        Point point = this.h;
        if (point != null) {
            aw = new PointF(point);
        } else {
            mkn mknVar = this.a;
            if (z) {
                Rect rect = this.d;
                aw = rcq.aw(context, mknVar, "vertical_");
                boolean aN = rcq.aN(aw.x);
                boolean aN2 = rcq.aN(aw.y);
                if (aN) {
                    if (!aN2) {
                        aN2 = false;
                    }
                    z = true;
                }
                Point aT = rcq.aT(rect, width);
                if (!aN) {
                    aw.x = aT.x;
                }
                if (!aN2) {
                    aw.y = aT.y;
                }
                z = true;
            } else {
                Rect rect2 = this.d;
                aw = rcq.aw(context, mknVar, "");
                boolean aN3 = rcq.aN(aw.x);
                boolean aN4 = rcq.aN(aw.y);
                if (aN3) {
                    if (!aN4) {
                        aN4 = false;
                    }
                    z = false;
                }
                Point aS = rcq.aS(rect2, height);
                if (!aN3) {
                    aw.x = aS.x;
                }
                if (!aN4) {
                    aw.y = aS.y;
                }
                z = false;
            }
        }
        Rect rect3 = this.d;
        if (z) {
            float f2 = width * f;
            if (aw.x > rect3.centerX()) {
                aw.x = rect3.right - f2;
            } else {
                aw.x = rect3.left + f2;
            }
        } else if (t(context, height, aw.y)) {
            aw.x = rcq.ar(context, rect3.centerX(), aw.x);
            aw.y = rcq.as(rect3.bottom, height, 0.5f);
        }
        aw.x = rcq.ao(rect3, width, f, aw.x);
        aw.y = rcq.ap(rect3, height, 0.5f, aw.y);
        boolean t = t(context, height, aw.y);
        this.g = t;
        if (t) {
            s(true);
        } else if (widgetSoftKeyboardView.isLayoutRequested()) {
            if (this.i == null) {
                ndx ndxVar = new ndx(this, 3);
                this.i = ndxVar;
                uyj.e(ndxVar);
            }
        } else {
            s(false);
        }
        Rect rect4 = this.p;
        if (rect4 != null) {
            if (!this.g) {
                this.q = rect4;
            }
            this.p = null;
        }
        if (this.g) {
            this.q = null;
        }
        v(this.q, aw.x, aw.y);
    }

    @Override // defpackage.nck
    public final boolean o() {
        if (!this.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nck
    public final boolean p() {
        return true;
    }

    public final void q() {
        nfk nfkVar = this.m;
        if (nfkVar != null) {
            nfkVar.b();
            this.m = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(Rect rect) {
        if (this.e) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
            if (widgetSoftKeyboardView.getWidth() != 0 && widgetSoftKeyboardView.getHeight() != 0) {
                if (!this.g) {
                    this.q = rect;
                    if (rect != null) {
                        v(rect, a(), b());
                        return;
                    }
                    return;
                }
                return;
            }
        }
        this.p = rect;
    }

    public final void s(boolean z) {
        u();
        j(z);
    }

    public final boolean t(Context context, int i, float f) {
        if (!this.c && rcq.aQ(context, this.d.bottom, (int) (f + (i * 0.5f)))) {
            return true;
        }
        return false;
    }
}
