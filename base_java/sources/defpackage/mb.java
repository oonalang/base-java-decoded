package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: mb  reason: default package */
/* loaded from: classes2.dex */
public final class mb extends jv implements kc {
    private lx A;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public final lw j;
    public int k;
    public RecyclerView m;
    public VelocityTracker o;
    public GestureDetector q;
    public Rect r;
    public long s;
    private float u;
    private float v;
    private int x;
    private List y;
    private List z;
    public final List a = new ArrayList();
    private final float[] t = new float[2];
    public kr b = null;
    public int i = -1;
    private int w = 0;
    public final List l = new ArrayList();
    public final Runnable n = new mj(this, 1);
    View p = null;
    private final ke B = new jbo(this, 1);

    public mb(lw lwVar) {
        this.j = lwVar;
    }

    private final void af(float[] fArr) {
        if ((this.k & 12) != 0) {
            fArr[0] = (this.g + this.e) - this.b.a.getLeft();
        } else {
            fArr[0] = this.b.a.getTranslationX();
        }
        if ((this.k & 3) != 0) {
            fArr[1] = (this.h + this.f) - this.b.a.getTop();
        } else {
            fArr[1] = this.b.a.getTranslationY();
        }
    }

    private final void ag() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.o = null;
        }
    }

    private static boolean ah(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    private final int ai(int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 8;
            if (this.e > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.o;
            if (velocityTracker != null && this.i >= 0) {
                velocityTracker.computeCurrentVelocity(1000, this.v);
                float xVelocity = this.o.getXVelocity(this.i);
                float yVelocity = this.o.getYVelocity(this.i);
                if (xVelocity <= 0.0f) {
                    i3 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.u && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float width = this.m.getWidth();
            if ((i & i2) != 0) {
                if (Math.abs(this.e) > width * 0.5f) {
                    return i2;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    private final int aj(int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 2;
            if (this.f > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.o;
            if (velocityTracker != null && this.i >= 0) {
                velocityTracker.computeCurrentVelocity(1000, this.v);
                float xVelocity = this.o.getXVelocity(this.i);
                float yVelocity = this.o.getYVelocity(this.i);
                if (yVelocity <= 0.0f) {
                    i3 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.u && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float height = this.m.getHeight();
            if ((i & i2) != 0) {
                if (Math.abs(this.f) > height * 0.5f) {
                    return i2;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        rect.setEmpty();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
        if (r6 <= 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ac(defpackage.kr r19, int r20) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mb.ac(kr, int):void");
    }

    public final void ad(kr krVar) {
        if (!this.j.g(this.m, krVar)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
        } else if (krVar.a.getParent() != this.m) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
        } else {
            k();
            this.f = 0.0f;
            this.e = 0.0f;
            ac(krVar, 2);
        }
    }

    public final void ae(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.c;
        this.e = f;
        this.f = y - this.d;
        if ((i & 4) == 0) {
            f = Math.max(0.0f, f);
            this.e = f;
        }
        if ((i & 8) == 0) {
            this.e = Math.min(0.0f, f);
        }
        if ((i & 1) == 0) {
            this.f = Math.max(0.0f, this.f);
        }
        if ((i & 2) == 0) {
            this.f = Math.min(0.0f, this.f);
        }
    }

    @Override // defpackage.jv
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.b != null) {
            float[] fArr = this.t;
            af(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        lw lwVar = this.j;
        kr krVar = this.b;
        List list = this.l;
        int i = this.w;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            lz lzVar = (lz) list.get(i2);
            float f4 = lzVar.d;
            float f5 = lzVar.f;
            if (f4 == f5) {
                lzVar.l = lzVar.h.a.getTranslationX();
            } else {
                lzVar.l = f4 + (lzVar.p * (f5 - f4));
            }
            float f6 = lzVar.e;
            float f7 = lzVar.g;
            if (f6 == f7) {
                lzVar.m = lzVar.h.a.getTranslationY();
            } else {
                lzVar.m = f6 + (lzVar.p * (f7 - f6));
            }
            int save = canvas.save();
            kr krVar2 = lzVar.h;
            float f8 = lzVar.l;
            float f9 = lzVar.m;
            int i3 = lzVar.i;
            lw lwVar2 = lwVar;
            lwVar2.e(canvas, recyclerView, krVar2, f8, f9, i3, false);
            canvas.restoreToCount(save);
            i2++;
            lwVar = lwVar2;
        }
        lw lwVar3 = lwVar;
        if (krVar != null) {
            int save2 = canvas.save();
            lwVar3.e(canvas, recyclerView, krVar, f2, f, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.kc
    public final void d(View view) {
        l(view);
        kr ib = this.m.ib(view);
        if (ib != null) {
            kr krVar = this.b;
            if (krVar != null && ib == krVar) {
                ac(null, 0);
                return;
            }
            h(ib, false);
            if (this.a.remove(ib.a)) {
                this.j.d(this.m, ib);
            }
        }
    }

    public final View e(MotionEvent motionEvent) {
        lz lzVar;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        kr krVar = this.b;
        if (krVar != null) {
            View view2 = krVar.a;
            if (ah(view2, x, y, this.g + this.e, this.h + this.f)) {
                return view2;
            }
        }
        List list = this.l;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                lzVar = (lz) list.get(size);
                view = lzVar.h.a;
            } else {
                return this.m.ie(x, y);
            }
        } while (!ah(view, x, y, lzVar.l, lzVar.m));
        return view;
    }

    public final void f(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.m;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.aG(this);
                this.m.ac(this.B);
                this.m.ab(this);
                List list = this.l;
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    lz lzVar = (lz) list.get(0);
                    lzVar.a();
                    this.j.d(this.m, lzVar.h);
                }
                list.clear();
                this.p = null;
                ag();
                lx lxVar = this.A;
                if (lxVar != null) {
                    lxVar.a = false;
                    this.A = null;
                }
                if (this.q != null) {
                    this.q = null;
                }
            }
            this.m = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.u = resources.getDimension(R.dimen.f50910_resource_name_obfuscated_res_0x7f070362);
                this.v = resources.getDimension(R.dimen.f50900_resource_name_obfuscated_res_0x7f070361);
                this.x = ViewConfiguration.get(this.m.getContext()).getScaledTouchSlop();
                this.m.aH(this);
                this.m.ih(this.B);
                this.m.ig(this);
                this.A = new lx(this);
                this.q = new GestureDetector(this.m.getContext(), this.A);
            }
        }
    }

    public final void g(int i, MotionEvent motionEvent, int i2) {
        View e;
        if (this.b == null && i == 2 && this.w != 2) {
            lw lwVar = this.j;
            if (lwVar.h()) {
                RecyclerView recyclerView = this.m;
                if (recyclerView.C != 1) {
                    ka kaVar = recyclerView.l;
                    int i3 = this.i;
                    kr krVar = null;
                    if (i3 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.c);
                        float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.d);
                        float f = this.x;
                        if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !kaVar.an()) && ((abs2 <= abs || !kaVar.ao()) && (e = e(motionEvent)) != null))) {
                            krVar = this.m.ib(e);
                        }
                    }
                    if (krVar != null) {
                        int b = lwVar.b(this.m, krVar) >> 8;
                        if ((b & 255) != 0) {
                            float x = motionEvent.getX(i2);
                            float y = motionEvent.getY(i2);
                            float f2 = x - this.c;
                            float f3 = y - this.d;
                            float abs3 = Math.abs(f2);
                            float abs4 = Math.abs(f3);
                            float f4 = this.x;
                            if (abs3 >= f4 || abs4 >= f4) {
                                if (abs3 > abs4) {
                                    if (f2 >= 0.0f || (b & 4) != 0) {
                                        if (f2 > 0.0f && (b & 8) == 0) {
                                            return;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if (f3 >= 0.0f || (b & 1) != 0) {
                                    if (f3 > 0.0f && (b & 2) == 0) {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                                this.f = 0.0f;
                                this.e = 0.0f;
                                this.i = motionEvent.getPointerId(0);
                                ac(krVar, 1);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void h(kr krVar, boolean z) {
        lz lzVar;
        List list = this.l;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                lzVar = (lz) list.get(size);
            } else {
                return;
            }
        } while (lzVar.h != krVar);
        lzVar.n |= z;
        if (!lzVar.o) {
            lzVar.a();
        }
        list.remove(size);
    }

    public final void i(kr krVar) {
        char c;
        int abs;
        int abs2;
        int abs3;
        int abs4;
        int i;
        int i2;
        int i3;
        int i4;
        if (!this.m.isLayoutRequested()) {
            char c2 = 2;
            if (this.w == 2) {
                float f = this.g + this.e;
                float f2 = this.h + this.f;
                View view = krVar.a;
                int i5 = (int) f2;
                int i6 = (int) f;
                if (Math.abs(i5 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i6 - view.getLeft()) >= view.getWidth() * 0.5f) {
                    List list = this.y;
                    if (list == null) {
                        this.y = new ArrayList();
                        this.z = new ArrayList();
                    } else {
                        list.clear();
                        this.z.clear();
                    }
                    int round = Math.round(this.g + this.e);
                    int round2 = Math.round(this.h + this.f);
                    int width = view.getWidth() + round;
                    int height = view.getHeight() + round2;
                    int i7 = (round + width) / 2;
                    int i8 = (round2 + height) / 2;
                    ka kaVar = this.m.l;
                    int aA = kaVar.aA();
                    int i9 = 0;
                    while (i9 < aA) {
                        char c3 = c2;
                        View aP = kaVar.aP(i9);
                        if (aP == view || aP.getBottom() < round2 || aP.getTop() > height || aP.getRight() < round || aP.getLeft() > width) {
                            i = i6;
                        } else {
                            kr ib = this.m.ib(aP);
                            i = i6;
                            if (this.j.k(this.m, ib)) {
                                int abs5 = Math.abs(i7 - ((aP.getLeft() + aP.getRight()) / 2));
                                int i10 = abs5 * abs5;
                                int abs6 = Math.abs(i8 - ((aP.getTop() + aP.getBottom()) / 2));
                                int i11 = abs6 * abs6;
                                int size = this.y.size();
                                i2 = i5;
                                i3 = round;
                                int i12 = 0;
                                int i13 = 0;
                                while (true) {
                                    i4 = i10 + i11;
                                    if (i12 >= size) {
                                        break;
                                    }
                                    int i14 = size;
                                    if (i4 <= ((Integer) this.z.get(i12)).intValue()) {
                                        break;
                                    }
                                    i13++;
                                    i12++;
                                    size = i14;
                                }
                                this.y.add(i13, ib);
                                this.z.add(i13, Integer.valueOf(i4));
                                i9++;
                                c2 = c3;
                                i6 = i;
                                i5 = i2;
                                round = i3;
                            }
                        }
                        i2 = i5;
                        i3 = round;
                        i9++;
                        c2 = c3;
                        i6 = i;
                        i5 = i2;
                        round = i3;
                    }
                    int i15 = i6;
                    int i16 = i5;
                    List list2 = this.y;
                    if (list2.size() != 0) {
                        int width2 = i15 + view.getWidth();
                        int height2 = i16 + view.getHeight();
                        int left = i15 - view.getLeft();
                        int top = i16 - view.getTop();
                        int size2 = list2.size();
                        kr krVar2 = null;
                        int i17 = -1;
                        for (int i18 = 0; i18 < size2; i18++) {
                            kr krVar3 = (kr) list2.get(i18);
                            if (left > 0) {
                                View view2 = krVar3.a;
                                int right = view2.getRight() - width2;
                                if (right < 0 && view2.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i17) {
                                    i17 = abs4;
                                    krVar2 = krVar3;
                                }
                            }
                            if (left < 0) {
                                View view3 = krVar3.a;
                                int left2 = view3.getLeft() - i15;
                                if (left2 > 0 && view3.getLeft() < view.getLeft() && (abs3 = Math.abs(left2)) > i17) {
                                    i17 = abs3;
                                    krVar2 = krVar3;
                                }
                            }
                            if (top < 0) {
                                View view4 = krVar3.a;
                                int top2 = view4.getTop() - i16;
                                if (top2 > 0 && view4.getTop() < view.getTop() && (abs2 = Math.abs(top2)) > i17) {
                                    i17 = abs2;
                                    krVar2 = krVar3;
                                }
                            }
                            if (top > 0) {
                                View view5 = krVar3.a;
                                int bottom = view5.getBottom() - height2;
                                if (bottom < 0 && view5.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i17) {
                                    i17 = abs;
                                    krVar2 = krVar3;
                                }
                            }
                        }
                        if (krVar2 == null) {
                            this.y.clear();
                            this.z.clear();
                            return;
                        }
                        int a = krVar2.a();
                        krVar.a();
                        if (this.j.j(this.m, krVar, krVar2)) {
                            RecyclerView recyclerView = this.m;
                            ka kaVar2 = recyclerView.l;
                            if (kaVar2 instanceof LinearLayoutManager) {
                                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kaVar2;
                                View view6 = krVar2.a;
                                linearLayoutManager.ab("Cannot drop a view during a scroll or layout calculation");
                                linearLayoutManager.ad();
                                linearLayoutManager.ai();
                                int bx = LinearLayoutManager.bx(view);
                                int bx2 = LinearLayoutManager.bx(view6);
                                boolean z = linearLayoutManager.m;
                                if (bx < bx2) {
                                    c = 1;
                                } else {
                                    c = 65535;
                                }
                                if (z) {
                                    if (c == 1) {
                                        linearLayoutManager.ak(bx2, linearLayoutManager.l.f() - (linearLayoutManager.l.d(view6) + linearLayoutManager.l.b(view)));
                                        return;
                                    } else {
                                        linearLayoutManager.ak(bx2, linearLayoutManager.l.f() - linearLayoutManager.l.a(view6));
                                        return;
                                    }
                                } else if (c == 65535) {
                                    linearLayoutManager.ak(bx2, linearLayoutManager.l.d(view6));
                                    return;
                                } else {
                                    linearLayoutManager.ak(bx2, linearLayoutManager.l.a(view6) - linearLayoutManager.l.b(view));
                                    return;
                                }
                            }
                            if (kaVar2.an()) {
                                View view7 = krVar2.a;
                                if (ka.bK(view7) <= recyclerView.getPaddingLeft()) {
                                    recyclerView.ae(a);
                                }
                                if (ka.bL(view7) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                    recyclerView.ae(a);
                                }
                            }
                            if (kaVar2.ao()) {
                                View view8 = krVar2.a;
                                if (ka.bM(view8) <= recyclerView.getPaddingTop()) {
                                    recyclerView.ae(a);
                                }
                                if (ka.bJ(view8) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                    recyclerView.ae(a);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.jv
    public final void j(Canvas canvas, RecyclerView recyclerView) {
        if (this.b != null) {
            af(this.t);
        }
        kr krVar = this.b;
        List list = this.l;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            lz lzVar = (lz) list.get(i);
            int save = canvas.save();
            kr krVar2 = lzVar.h;
            float f = lzVar.l;
            float f2 = lzVar.m;
            int i2 = lzVar.i;
            canvas.restoreToCount(save);
        }
        if (krVar != null) {
            canvas.restoreToCount(canvas.save());
        }
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            lz lzVar2 = (lz) list.get(size);
            if (lzVar2.o) {
                if (!lzVar2.k) {
                    list.remove(size);
                }
            } else {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final void k() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.o = VelocityTracker.obtain();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l(View view) {
        if (view == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.kc
    public final void c(View view) {
    }
}
