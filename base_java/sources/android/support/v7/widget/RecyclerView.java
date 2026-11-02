package android.support.v7.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements bma {
    public static final /* synthetic */ int aa = 0;
    private static final Class[] ad;
    public static final Interpolator c;
    static final kp d;
    public EdgeEffect A;
    public jx B;
    public int C;
    public int D;
    public kd E;
    public final int F;
    public float G;
    public float H;
    public final kq I;
    public iw J;
    public iv K;
    public final ko L;
    public boolean M;
    public boolean N;
    public boolean O;
    public kt P;
    public final int[] Q;
    final List R;
    boolean S;
    bls T;
    public adk U;
    cbj V;
    public final cew W;
    private final int aA;
    private boolean aB;
    private boolean aC;
    private List aD;
    private final int[] aE;
    private bmb aF;
    private final int[] aG;
    private final int[] aH;
    private Runnable aI;
    private boolean aJ;
    private int aK;
    private int aL;
    private final blt aM;
    private jv aN;
    private abke aO;
    private final abke aP;
    private final float ae;
    private boolean af;
    private final ki ag;
    private final Rect ah;
    private Rect ai;
    private final ArrayList aj;
    private ke ak;
    private final Runnable al;
    private boolean am;
    private boolean an;
    private int ao;
    private boolean ap;
    private int aq;
    private final AccessibilityManager ar;
    private int as;
    private int at;
    private int au;
    private VelocityTracker av;
    private int aw;
    private int ax;
    private int ay;
    private int az;
    public final kg e;
    kj f;
    public ia g;
    public boolean h;
    public final Rect i;
    public final RectF j;
    public jt k;
    public ka l;
    public final List m;
    public final ArrayList n;
    public boolean o;
    boolean p;
    public boolean q;
    boolean r;
    boolean s;
    public boolean t;
    public List u;
    public boolean v;
    boolean w;
    public EdgeEffect x;
    public EdgeEffect y;
    public EdgeEffect z;
    private static final int[] ab = {16843830};
    private static final float ac = 2.3582017f;
    public static final boolean a = true;
    static final boolean b = true;

    /* JADX WARN: Type inference failed for: r0v4, types: [kp, java.lang.Object] */
    static {
        Class cls = Integer.TYPE;
        ad = new Class[]{Context.class, AttributeSet.class, cls, cls};
        c = new bql(1);
        d = new Object();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, iv] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float scaledHorizontalScrollFactor;
        float scaledVerticalScrollFactor;
        boolean z;
        String str;
        RecyclerView recyclerView = this;
        recyclerView.af = false;
        recyclerView.ag = new ki(recyclerView);
        recyclerView.e = new kg(recyclerView);
        recyclerView.W = new cew((short[]) null);
        recyclerView.i = new Rect();
        recyclerView.ah = new Rect();
        recyclerView.j = new RectF();
        recyclerView.m = new ArrayList();
        recyclerView.n = new ArrayList();
        recyclerView.aj = new ArrayList();
        recyclerView.al = new t(recyclerView, 15);
        recyclerView.ao = 0;
        recyclerView.v = false;
        recyclerView.w = false;
        recyclerView.as = 0;
        recyclerView.at = 0;
        recyclerView.aN = d;
        recyclerView.B = new kx();
        recyclerView.C = 0;
        recyclerView.au = -1;
        recyclerView.G = Float.MIN_VALUE;
        recyclerView.H = Float.MIN_VALUE;
        recyclerView.aB = true;
        recyclerView.aC = true;
        recyclerView.I = new kq(recyclerView);
        recyclerView.K = new Object();
        recyclerView.L = new ko();
        recyclerView.M = false;
        recyclerView.N = false;
        recyclerView.aO = new abke(recyclerView, (byte[]) null);
        recyclerView.O = false;
        recyclerView.aE = new int[2];
        recyclerView.aG = new int[2];
        recyclerView.aH = new int[2];
        recyclerView.Q = new int[2];
        recyclerView.R = new ArrayList();
        recyclerView.aI = new t(recyclerView, 16, null);
        recyclerView.aK = 0;
        recyclerView.aL = 0;
        recyclerView.aP = new abke(recyclerView, (byte[]) null);
        bqb bqbVar = new bqb(recyclerView, 1);
        recyclerView.aM = bqbVar;
        recyclerView.T = new bls(recyclerView.getContext(), bqbVar);
        recyclerView.setScrollContainer(true);
        recyclerView.setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        recyclerView.D = viewConfiguration.getScaledTouchSlop();
        scaledHorizontalScrollFactor = viewConfiguration.getScaledHorizontalScrollFactor();
        recyclerView.G = scaledHorizontalScrollFactor;
        scaledVerticalScrollFactor = viewConfiguration.getScaledVerticalScrollFactor();
        recyclerView.H = scaledVerticalScrollFactor;
        recyclerView.F = viewConfiguration.getScaledMinimumFlingVelocity();
        recyclerView.aA = viewConfiguration.getScaledMaximumFlingVelocity();
        recyclerView.ae = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        if (recyclerView.getOverScrollMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        recyclerView.setWillNotDraw(z);
        recyclerView.B.a = recyclerView.aO;
        recyclerView.U = new adk(new abke(recyclerView, (byte[]) null));
        recyclerView.g = new ia(new abke(recyclerView, (byte[]) null));
        int[] iArr = bni.a;
        if (bnb.a(recyclerView) == 0) {
            bnb.b(recyclerView, 8);
        }
        if (recyclerView.getImportantForAccessibility() == 0) {
            recyclerView.setImportantForAccessibility(1);
        }
        recyclerView.ar = (AccessibilityManager) recyclerView.getContext().getSystemService("accessibility");
        recyclerView.af(new kt(recyclerView));
        int[] iArr2 = dn.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        bni.p(recyclerView, context, iArr2, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(9);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            recyclerView.setDescendantFocusability(262144);
        }
        recyclerView.h = obtainStyledAttributes.getBoolean(1, true);
        recyclerView.aC = obtainStyledAttributes.getBoolean(8, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = recyclerView.getContext().getResources();
                str = string;
                new is(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.f47790_resource_name_obfuscated_res_0x7f07018a), resources.getDimensionPixelSize(R.dimen.f47810_resource_name_obfuscated_res_0x7f07018c), resources.getDimensionPixelOffset(R.dimen.f47800_resource_name_obfuscated_res_0x7f07018b));
                recyclerView = this;
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(recyclerView.gP()));
            }
        } else {
            str = string;
        }
        obtainStyledAttributes.recycle();
        recyclerView.S = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        recyclerView.bc(context, str, attributeSet, i);
        int[] iArr3 = ab;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        bni.p(recyclerView, context, iArr3, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        recyclerView.setNestedScrollingEnabled(z2);
        recyclerView.setTag(R.id.f88390_resource_name_obfuscated_res_0x7f0b040b, Boolean.TRUE);
    }

    public static void O(View view, Rect rect) {
        kb kbVar = (kb) view.getLayoutParams();
        Rect rect2 = kbVar.d;
        rect.set((view.getLeft() - rect2.left) - kbVar.leftMargin, (view.getTop() - rect2.top) - kbVar.topMargin, view.getRight() + rect2.right + kbVar.rightMargin, view.getBottom() + rect2.bottom + kbVar.bottomMargin);
    }

    private final int a(int i, float f) {
        float width = i / getWidth();
        float height = f / getHeight();
        EdgeEffect edgeEffect = this.x;
        float f2 = 0.0f;
        if (edgeEffect != null && bor.b(edgeEffect) != 0.0f) {
            boolean canScrollHorizontally = canScrollHorizontally(-1);
            EdgeEffect edgeEffect2 = this.x;
            if (canScrollHorizontally) {
                edgeEffect2.onRelease();
            } else {
                float f3 = -bor.c(edgeEffect2, -width, 1.0f - height);
                if (bor.b(this.x) == 0.0f) {
                    this.x.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect3 = this.z;
            if (edgeEffect3 != null && bor.b(edgeEffect3) != 0.0f) {
                boolean canScrollHorizontally2 = canScrollHorizontally(1);
                EdgeEffect edgeEffect4 = this.z;
                if (canScrollHorizontally2) {
                    edgeEffect4.onRelease();
                } else {
                    float c2 = bor.c(edgeEffect4, width, height);
                    if (bor.b(this.z) == 0.0f) {
                        this.z.onRelease();
                    }
                    f2 = c2;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getWidth());
    }

    private final int aL(int i, float f) {
        float height = i / getHeight();
        float width = f / getWidth();
        EdgeEffect edgeEffect = this.y;
        float f2 = 0.0f;
        if (edgeEffect != null && bor.b(edgeEffect) != 0.0f) {
            boolean canScrollVertically = canScrollVertically(-1);
            EdgeEffect edgeEffect2 = this.y;
            if (canScrollVertically) {
                edgeEffect2.onRelease();
            } else {
                float f3 = -bor.c(edgeEffect2, -height, width);
                if (bor.b(this.y) == 0.0f) {
                    this.y.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect3 = this.A;
            if (edgeEffect3 != null && bor.b(edgeEffect3) != 0.0f) {
                boolean canScrollVertically2 = canScrollVertically(1);
                EdgeEffect edgeEffect4 = this.A;
                if (canScrollVertically2) {
                    edgeEffect4.onRelease();
                } else {
                    float c2 = bor.c(edgeEffect4, height, 1.0f - width);
                    if (bor.b(this.A) == 0.0f) {
                        this.A.onRelease();
                    }
                    f2 = c2;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getHeight());
    }

    private final bmb aM() {
        bmb bmbVar = this.aF;
        if (bmbVar == null) {
            bmb bmbVar2 = new bmb(this);
            this.aF = bmbVar2;
            return bmbVar2;
        }
        return bmbVar;
    }

    private final void aN() {
        aW();
        ak(0);
    }

    private final void aO() {
        View view;
        long j;
        int a2;
        boolean z;
        ko koVar = this.L;
        koVar.b(1);
        N(koVar);
        koVar.i = false;
        am();
        cew cewVar = this.W;
        cewVar.m();
        U();
        aS();
        kr krVar = null;
        if (this.aB && hasFocus() && this.k != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            krVar = hZ(view);
        }
        if (krVar == null) {
            aV();
        } else {
            if (this.k.b) {
                j = krVar.e;
            } else {
                j = -1;
            }
            koVar.m = j;
            if (this.v) {
                a2 = -1;
            } else if (krVar.v()) {
                a2 = krVar.d;
            } else {
                a2 = krVar.a();
            }
            koVar.l = a2;
            View view2 = krVar.a;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            koVar.n = id;
        }
        if (koVar.j && this.N) {
            z = true;
        } else {
            z = false;
        }
        koVar.h = z;
        this.N = false;
        this.M = false;
        koVar.g = koVar.k;
        koVar.e = this.k.gw();
        aQ(this.aE);
        if (koVar.j) {
            int a3 = this.g.a();
            for (int i = 0; i < a3; i++) {
                kr ic = ic(this.g.d(i));
                if (!ic.A() && (!ic.t() || this.k.b)) {
                    jx.i(ic);
                    ic.d();
                    cewVar.y(ic, jx.n(ic));
                    if (koVar.h && ic.y() && !ic.v() && !ic.A() && !ic.t()) {
                        cewVar.l(hX(ic), ic);
                    }
                }
            }
        }
        if (koVar.k) {
            int b2 = this.g.b();
            for (int i2 = 0; i2 < b2; i2++) {
                kr ic2 = ic(this.g.e(i2));
                if (!ic2.A() && ic2.d == -1) {
                    ic2.d = ic2.c;
                }
            }
            boolean z2 = koVar.f;
            koVar.f = false;
            this.l.v(this.e, koVar);
            koVar.f = z2;
            for (int i3 = 0; i3 < this.g.a(); i3++) {
                kr ic3 = ic(this.g.d(i3));
                if (!ic3.A()) {
                    azb azbVar = (azb) cewVar.a;
                    ls lsVar = (ls) azbVar.get(ic3);
                    if (lsVar == null || (lsVar.b & 4) == 0) {
                        jx.i(ic3);
                        boolean q = ic3.q(8192);
                        ic3.d();
                        cpf n = jx.n(ic3);
                        if (q) {
                            aI(ic3, n);
                        } else {
                            ls lsVar2 = (ls) azbVar.get(ic3);
                            if (lsVar2 == null) {
                                lsVar2 = ls.a();
                                azbVar.put(ic3, lsVar2);
                            }
                            lsVar2.b |= 2;
                            lsVar2.c = n;
                        }
                    }
                }
            }
            z();
        } else {
            z();
        }
        V(true);
        an(false);
        koVar.d = 2;
    }

    private final void aP() {
        boolean z;
        am();
        U();
        ko koVar = this.L;
        koVar.b(6);
        this.U.f();
        koVar.e = this.k.gw();
        koVar.c = 0;
        kj kjVar = this.f;
        if (kjVar != null) {
            int i = this.k.c;
            Parcelable parcelable = kjVar.a;
            if (parcelable != null) {
                this.l.ah(parcelable);
            }
            this.f = null;
        }
        koVar.g = false;
        this.l.v(this.e, koVar);
        koVar.f = false;
        if (koVar.j && this.B != null) {
            z = true;
        } else {
            z = false;
        }
        koVar.j = z;
        koVar.d = 4;
        V(true);
        an(false);
    }

    private final void aQ(int[] iArr) {
        int a2 = this.g.a();
        if (a2 != 0) {
            int i = Integer.MIN_VALUE;
            int i2 = Integer.MAX_VALUE;
            for (int i3 = 0; i3 < a2; i3++) {
                kr ic = ic(this.g.d(i3));
                if (!ic.A()) {
                    int c2 = ic.c();
                    if (c2 < i2) {
                        i2 = c2;
                    }
                    if (c2 > i) {
                        i = c2;
                    }
                }
            }
            iArr[0] = i2;
            iArr[1] = i;
            return;
        }
        iArr[0] = -1;
        iArr[1] = -1;
    }

    private final void aR(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.au) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.au = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.ay = x;
            this.aw = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.az = y;
            this.ax = y;
        }
    }

    private final void aS() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.v) {
            this.U.k();
            if (this.w) {
                this.l.cl(this);
            }
        }
        boolean ba = ba();
        adk adkVar = this.U;
        if (ba) {
            adkVar.h();
        } else {
            adkVar.f();
        }
        boolean z4 = true;
        if (!this.M && !this.N) {
            z = false;
        } else {
            z = true;
        }
        ko koVar = this.L;
        if (this.p && this.B != null && (((z3 = this.v) || z || this.l.w) && (!z3 || this.k.b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        koVar.j = z2;
        if (!z2 || !z || this.v || !ba()) {
            z4 = false;
        }
        koVar.k = z4;
    }

    private final void aT() {
        boolean z;
        EdgeEffect edgeEffect = this.x;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.x.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.y;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.y.isFinished();
        }
        EdgeEffect edgeEffect3 = this.z;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.z.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.A.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    private final void aU(View view, View view2) {
        View view3;
        boolean z;
        RecyclerView recyclerView;
        View view4;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        Rect rect = this.i;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof kb) {
            kb kbVar = (kb) layoutParams;
            if (!kbVar.e) {
                Rect rect2 = kbVar.d;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        } else {
            view2 = null;
        }
        ka kaVar = this.l;
        boolean z2 = !this.p;
        if (view2 == null) {
            z = true;
            view4 = view;
            recyclerView = this;
        } else {
            z = false;
            recyclerView = this;
            view4 = view;
        }
        kaVar.br(recyclerView, view4, rect, z2, z);
    }

    private final void aV() {
        ko koVar = this.L;
        koVar.m = -1L;
        koVar.l = -1;
        koVar.n = -1;
    }

    private final void aW() {
        VelocityTracker velocityTracker = this.av;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        ao(0);
        aT();
    }

    private final void aX(int i) {
        boolean an = this.l.an();
        int i2 = an;
        if (this.l.ao()) {
            i2 = (an ? 1 : 0) | 2;
        }
        aB(i2, i);
    }

    private final void aY() {
        kn knVar;
        this.I.d();
        ka kaVar = this.l;
        if (kaVar != null && (knVar = kaVar.v) != null) {
            knVar.g();
        }
    }

    private final boolean aZ(MotionEvent motionEvent) {
        ArrayList arrayList = this.aj;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ke keVar = (ke) arrayList.get(i);
            if (keVar.k(motionEvent) && action != 3) {
                this.ak = keVar;
                return true;
            }
        }
        return false;
    }

    public static final int ax(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && bor.b(edgeEffect) != 0.0f) {
            int round = Math.round(((-i2) / 4.0f) * bor.c(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        } else if (i < 0 && edgeEffect2 != null && bor.b(edgeEffect2) != 0.0f) {
            float f = i2;
            int round2 = Math.round((f / 4.0f) * bor.c(edgeEffect2, (i * 4.0f) / f, 0.5f));
            if (round2 != i) {
                edgeEffect2.finish();
            }
            return i - round2;
        } else {
            return i;
        }
    }

    private final boolean ba() {
        if (this.B != null && this.l.C()) {
            return true;
        }
        return false;
    }

    private final boolean bb(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float f = this.ae * 0.015f;
        double log = Math.log((Math.abs(-i) * 0.35f) / f);
        double d2 = ac;
        if (((float) (f * Math.exp((d2 / ((-1.0d) + d2)) * log))) < bor.b(edgeEffect) * i2) {
            return true;
        }
        return false;
    }

    private final void bc(Context context, String str, AttributeSet attributeSet, int i) {
        ClassLoader classLoader;
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = String.valueOf(context.getPackageName()).concat(String.valueOf(trim));
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(trim, false, classLoader).asSubclass(ka.class);
                    try {
                        constructor = asSubclass.getConstructor(ad);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    } catch (NoSuchMethodException e) {
                        objArr = null;
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(a.cf(trim, attributeSet, ": Error creating LayoutManager "), e2);
                        }
                    }
                    constructor.setAccessible(true);
                    aj((ka) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(a.cf(trim, attributeSet, ": Class is not a LayoutManager "), e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(a.cf(trim, attributeSet, ": Unable to find LayoutManager "), e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(a.cf(trim, attributeSet, ": Cannot access non-public constructor "), e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(a.cf(trim, attributeSet, ": Could not instantiate the LayoutManager: "), e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(a.cf(trim, attributeSet, ": Could not instantiate the LayoutManager: "), e7);
                }
            }
        }
    }

    private final void bd(jt jtVar, boolean z) {
        jt jtVar2 = this.k;
        if (jtVar2 != null) {
            jtVar2.gN(this.ag);
            this.k.r(this);
        }
        Z();
        this.U.k();
        jt jtVar3 = this.k;
        this.k = jtVar;
        if (jtVar != null) {
            jtVar.gM(this.ag);
            jtVar.o(this);
        }
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.bE();
        }
        kg kgVar = this.e;
        jt jtVar4 = this.k;
        kgVar.c();
        kgVar.e(jtVar3, true);
        ycj p = kgVar.p();
        if (jtVar3 != null) {
            p.m();
        }
        if (!z && p.b == 0) {
            p.l();
        }
        if (jtVar4 != null) {
            p.k();
        }
        kgVar.d();
        this.L.f = true;
    }

    private final cbj be() {
        cbj cbjVar = this.V;
        if (cbjVar == null) {
            cbj cbjVar2 = new cbj((View) this, (byte[]) null);
            this.V = cbjVar2;
            return cbjVar2;
        }
        return cbjVar;
    }

    public static kr ic(View view) {
        if (view == null) {
            return null;
        }
        return ((kb) view.getLayoutParams()).c;
    }

    public static RecyclerView id(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView id = id(viewGroup.getChildAt(i));
                if (id != null) {
                    return id;
                }
            }
            return null;
        }
        return null;
    }

    public static void y(kr krVar) {
        WeakReference weakReference = krVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != krVar.a) {
                    ViewParent parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            krVar.b = null;
        }
    }

    public final void A() {
        List list = this.u;
        if (list != null) {
            list.clear();
        }
    }

    public void B() {
        List list = this.aD;
        if (list != null) {
            list.clear();
        }
    }

    public final void C(int i, int i2) {
        EdgeEffect edgeEffect = this.x;
        boolean z = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.x.onRelease();
            z = this.x.isFinished();
        }
        EdgeEffect edgeEffect2 = this.z;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.z.onRelease();
            z |= this.z.isFinished();
        }
        EdgeEffect edgeEffect3 = this.y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.y.onRelease();
            z |= this.y.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A.onRelease();
            z |= this.A.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void D() {
        if (this.p && !this.v) {
            if (this.U.m()) {
                if (this.U.l(4) && !this.U.l(11)) {
                    Trace.beginSection("RV PartialInvalidate");
                    am();
                    U();
                    this.U.h();
                    if (!this.r) {
                        int a2 = this.g.a();
                        int i = 0;
                        while (true) {
                            if (i < a2) {
                                kr ic = ic(this.g.d(i));
                                if (ic != null && !ic.A() && ic.y()) {
                                    G();
                                    break;
                                }
                                i++;
                            } else {
                                this.U.e();
                                break;
                            }
                        }
                    }
                    an(true);
                    V(true);
                    Trace.endSection();
                    return;
                } else if (this.U.m()) {
                    Trace.beginSection("RV FullInvalidate");
                    G();
                    Trace.endSection();
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        Trace.beginSection("RV FullInvalidate");
        G();
        Trace.endSection();
    }

    public final void E(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = bni.a;
        setMeasuredDimension(ka.az(i, paddingLeft, getMinimumWidth()), ka.az(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public final void F(View view) {
        kr ic = ic(view);
        jt jtVar = this.k;
        if (jtVar != null && ic != null) {
            jtVar.t(ic);
        }
        List list = this.u;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((kc) this.u.get(size)).d(view);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:372:0x02d2, code lost:
        if (r18.g.k(getFocusedChild()) != false) goto L144;
     */
    /* JADX WARN: Removed duplicated region for block: B:393:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0378  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void G() {
        /*
            Method dump skipped, instructions count: 915
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.G():void");
    }

    public final void H(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        aM().f(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void I(int i, int i2) {
        this.at++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.aD;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((jv) this.aD.get(size)).ak(this, i, i2);
            }
        }
        this.at--;
    }

    public final void J() {
        if (this.A != null) {
            return;
        }
        EdgeEffect n = this.aN.n(this);
        this.A = n;
        if (this.h) {
            n.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            n.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void K() {
        if (this.x != null) {
            return;
        }
        EdgeEffect n = this.aN.n(this);
        this.x = n;
        if (this.h) {
            n.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            n.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void L() {
        if (this.z != null) {
            return;
        }
        EdgeEffect n = this.aN.n(this);
        this.z = n;
        if (this.h) {
            n.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            n.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void M() {
        if (this.y != null) {
            return;
        }
        EdgeEffect n = this.aN.n(this);
        this.y = n;
        if (this.h) {
            n.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            n.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void N(ko koVar) {
        if (this.C == 2) {
            OverScroller overScroller = this.I.a;
            koVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            koVar.p = overScroller.getFinalY() - overScroller.getCurrY();
            return;
        }
        koVar.o = 0;
        koVar.p = 0;
    }

    final void P() {
        this.A = null;
        this.y = null;
        this.z = null;
        this.x = null;
    }

    public final void Q() {
        if (this.n.size() == 0) {
            return;
        }
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.ab("Cannot invalidate item decorations during a scroll or layout");
        }
        S();
        requestLayout();
    }

    public final void R(int i) {
        if (this.l == null) {
            return;
        }
        ak(2);
        this.l.aj(i);
        awakenScrollBars();
    }

    public final void S() {
        int b2 = this.g.b();
        for (int i = 0; i < b2; i++) {
            ((kb) this.g.e(i).getLayoutParams()).e = true;
        }
        ArrayList arrayList = this.e.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            kb kbVar = (kb) ((kr) arrayList.get(i2)).a.getLayoutParams();
            if (kbVar != null) {
                kbVar.e = true;
            }
        }
    }

    public final void T(int i, int i2, boolean z) {
        int i3;
        int b2 = this.g.b();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= b2) {
                break;
            }
            kr ic = ic(this.g.e(i4));
            if (ic != null && !ic.A()) {
                int i5 = ic.c;
                if (i5 >= i3) {
                    ic.k(-i2, z);
                    this.L.f = true;
                } else if (i5 >= i) {
                    ic.f(8);
                    ic.k(-i2, z);
                    ic.c = i - 1;
                    this.L.f = true;
                }
            }
            i4++;
        }
        kg kgVar = this.e;
        ArrayList arrayList = kgVar.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                kr krVar = (kr) arrayList.get(size);
                if (krVar != null) {
                    int i6 = krVar.c;
                    if (i6 >= i3) {
                        krVar.k(-i2, z);
                    } else if (i6 >= i) {
                        krVar.f(8);
                        kgVar.h(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    public final void U() {
        this.as++;
    }

    public final void V(boolean z) {
        int i;
        int i2 = this.as - 1;
        this.as = i2;
        if (i2 <= 0) {
            this.as = 0;
            if (z) {
                int i3 = this.aq;
                this.aq = 0;
                if (i3 != 0 && au()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                List list = this.R;
                for (int size = list.size() - 1; size >= 0; size--) {
                    kr krVar = (kr) list.get(size);
                    View view = krVar.a;
                    if (view.getParent() == this && !krVar.A() && (i = krVar.p) != -1) {
                        view.setImportantForAccessibility(i);
                        krVar.p = -1;
                    }
                }
                list.clear();
            }
        }
    }

    public final void X() {
        if (!this.O && this.o) {
            Runnable runnable = this.aI;
            int[] iArr = bni.a;
            postOnAnimation(runnable);
            this.O = true;
        }
    }

    public final void Y(boolean z) {
        this.w = z | this.w;
        this.v = true;
        int b2 = this.g.b();
        for (int i = 0; i < b2; i++) {
            kr ic = ic(this.g.e(i));
            if (ic != null && !ic.A()) {
                ic.f(6);
            }
        }
        S();
        kg kgVar = this.e;
        ArrayList arrayList = kgVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            kr krVar = (kr) arrayList.get(i2);
            if (krVar != null) {
                krVar.f(6);
                krVar.e(null);
            }
        }
        jt jtVar = kgVar.g.k;
        if (jtVar != null && jtVar.b) {
            return;
        }
        kgVar.g();
    }

    public final void Z() {
        jx jxVar = this.B;
        if (jxVar != null) {
            jxVar.d();
        }
        ka kaVar = this.l;
        if (kaVar != null) {
            kg kgVar = this.e;
            kaVar.bd(kgVar);
            this.l.be(kgVar);
        }
        this.e.c();
    }

    public final void aA(int i, int i2, int i3, boolean z) {
        ka kaVar = this.l;
        if (kaVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.s) {
            int i4 = 0;
            if (true != kaVar.an()) {
                i = 0;
            }
            if (true != this.l.ao()) {
                i2 = 0;
            }
            if (i == 0) {
                if (i2 != 0) {
                    i = 0;
                } else {
                    return;
                }
            }
            if (i3 != Integer.MIN_VALUE && i3 <= 0) {
                scrollBy(i, i2);
                return;
            }
            if (z) {
                if (i != 0) {
                    i4 = 1;
                }
                if (i2 != 0) {
                    i4 |= 2;
                }
                aB(i4, 1);
            }
            this.I.c(i, i2, i3, null);
        }
    }

    public final void aB(int i, int i2) {
        aM().h(i, i2);
    }

    public final void aC(jt jtVar) {
        suppressLayout(false);
        bd(jtVar, true);
        Y(true);
        requestLayout();
    }

    public void aD(jv jvVar) {
        if (this.aD == null) {
            this.aD = new ArrayList();
        }
        this.aD.add(jvVar);
    }

    public void aE(jv jvVar) {
        List list = this.aD;
        if (list != null) {
            list.remove(jvVar);
        }
    }

    public final jv aF(int i) {
        int hW = hW();
        if (i < hW) {
            return (jv) this.n.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + hW);
    }

    public final void aG(jv jvVar) {
        boolean z;
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.ab("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.n;
        arrayList.remove(jvVar);
        if (arrayList.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        S();
        requestLayout();
    }

    public final void aH(jv jvVar) {
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.ab("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.n;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(jvVar);
        S();
        requestLayout();
    }

    public final void aI(kr krVar, cpf cpfVar) {
        krVar.m(0, 8192);
        if (this.L.h && krVar.y() && !krVar.v() && !krVar.A()) {
            this.W.l(hX(krVar), krVar);
        }
        this.W.y(krVar, cpfVar);
    }

    public final ycj aJ() {
        return this.e.p();
    }

    public final void aK(ycj ycjVar) {
        kg kgVar = this.e;
        RecyclerView recyclerView = kgVar.g;
        kgVar.e(recyclerView.k, false);
        ycj ycjVar2 = kgVar.h;
        if (ycjVar2 != null) {
            ycjVar2.m();
        }
        kgVar.h = ycjVar;
        ycj ycjVar3 = kgVar.h;
        if (ycjVar3 != null && recyclerView.k != null) {
            ycjVar3.k();
        }
        kgVar.d();
    }

    public final void aa(int i) {
        int hW = hW();
        if (i < hW) {
            aG(aF(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + hW);
    }

    public final void ab(kc kcVar) {
        List list = this.u;
        if (list == null) {
            return;
        }
        list.remove(kcVar);
    }

    public final void ac(ke keVar) {
        this.aj.remove(keVar);
        if (this.ak == keVar) {
            this.ak = null;
        }
    }

    public final void ad(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        kr krVar;
        am();
        U();
        Trace.beginSection("RV Scroll");
        ko koVar = this.L;
        N(koVar);
        if (i != 0) {
            i3 = this.l.h(i, this.e, koVar);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.l.i(i2, this.e, koVar);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        int a2 = this.g.a();
        for (int i5 = 0; i5 < a2; i5++) {
            View d2 = this.g.d(i5);
            kr ib = ib(d2);
            if (ib != null && (krVar = ib.i) != null) {
                int left = d2.getLeft();
                int top = d2.getTop();
                View view = krVar.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        V(true);
        an(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (b && isFocusable() && !this.an && (!hasFocus() || this.am)) {
            if (i != 2) {
                if (i == 1) {
                    i = 1;
                }
            }
            if (i == 2) {
                arrayList.add(this);
            }
            super.addFocusables(arrayList, i, i2);
            if (i == 1) {
                arrayList.add(this);
            }
            Runnable runnable = this.al;
            removeCallbacks(runnable);
            this.q = true;
            post(runnable);
            return;
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void ae(int i) {
        if (this.s) {
            return;
        }
        ap();
        ka kaVar = this.l;
        if (kaVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        kaVar.aj(i);
        awakenScrollBars();
    }

    public final void af(kt ktVar) {
        this.P = ktVar;
        bni.q(this, ktVar);
    }

    public void ag(jt jtVar) {
        suppressLayout(false);
        bd(jtVar, false);
        Y(false);
        requestLayout();
    }

    public final void ah(jx jxVar) {
        jx jxVar2 = this.B;
        if (jxVar2 != null) {
            jxVar2.d();
            this.B.a = null;
        }
        this.B = jxVar;
        if (jxVar != null) {
            jxVar.a = this.aO;
        }
    }

    public final void ai(int i) {
        kg kgVar = this.e;
        kgVar.e = i;
        kgVar.m();
    }

    public void aj(ka kaVar) {
        if (kaVar == this.l) {
            return;
        }
        ap();
        if (this.l != null) {
            jx jxVar = this.B;
            if (jxVar != null) {
                jxVar.d();
            }
            ka kaVar2 = this.l;
            kg kgVar = this.e;
            kaVar2.bd(kgVar);
            this.l.be(kgVar);
            kgVar.c();
            if (this.o) {
                this.l.aW(this, kgVar);
            }
            this.l.bo(null);
            this.l = null;
        } else {
            this.e.c();
        }
        ia iaVar = this.g;
        iaVar.a.d();
        List list = iaVar.b;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            iaVar.e.ak((View) list.get(size));
            list.remove(size);
        }
        abke abkeVar = iaVar.e;
        int ah = abkeVar.ah();
        for (int i = 0; i < ah; i++) {
            View aj = abkeVar.aj(i);
            ((RecyclerView) abkeVar.a).F(aj);
            aj.clearAnimation();
        }
        ((RecyclerView) abkeVar.a).removeAllViews();
        this.l = kaVar;
        if (kaVar != null) {
            if (kaVar.u == null) {
                this.l.bo(this);
                if (this.o) {
                    this.l.aV(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + kaVar + " is already attached to a RecyclerView:" + kaVar.u.gP());
            }
        }
        this.e.m();
        requestLayout();
    }

    public final void ak(int i) {
        if (i != this.C) {
            boolean z = this.af;
            if (i == 1) {
                if (!z) {
                    bkj.a("RecyclerView#drag", System.identityHashCode(this));
                    this.af = true;
                }
                i = 1;
            } else if (z) {
                bkj.b("RecyclerView#drag", System.identityHashCode(this));
                this.af = false;
            }
            this.C = i;
            if (i != 2) {
                aY();
            }
            ka kaVar = this.l;
            if (kaVar != null) {
                kaVar.bb(i);
            }
            W(i);
            List list = this.aD;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((jv) this.aD.get(size)).o(this, i);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void al(int i) {
        if (this.s) {
            return;
        }
        ka kaVar = this.l;
        if (kaVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            kaVar.ay(this, i);
        }
    }

    public final void am() {
        int i = this.ao + 1;
        this.ao = i;
        if (i == 1 && !this.s) {
            this.r = false;
        }
    }

    public final void an(boolean z) {
        int i = this.ao;
        if (i <= 0) {
            this.ao = 1;
            i = 1;
        }
        if (!z && !this.s) {
            this.r = false;
        }
        if (i == 1) {
            if (z && this.r && !this.s && this.l != null && this.k != null) {
                G();
            }
            if (!this.s) {
                this.r = false;
            }
        }
        this.ao--;
    }

    public final void ao(int i) {
        aM().b(i);
    }

    public final void ap() {
        ak(0);
        aY();
    }

    public boolean ar(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return aM().e(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean as(int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.as(int, int, int, int):boolean");
    }

    public final boolean at() {
        if (this.p && !this.v && !this.U.m()) {
            return false;
        }
        return true;
    }

    public final boolean au() {
        AccessibilityManager accessibilityManager = this.ar;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    public final boolean av() {
        if (this.as > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x016e, code lost:
        if (r1 == 0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean aw(int r22, int r23, int r24, int r25, android.view.MotionEvent r26, int r27) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.aw(int, int, int, int, android.view.MotionEvent, int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0086, code lost:
        if (r11 != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ay(int r13, int r14, int r15, int r16, android.view.MotionEvent r17) {
        /*
            r12 = this;
            ka r3 = r12.l
            if (r3 != 0) goto Lc
            java.lang.String r0 = "RecyclerView"
            java.lang.String r1 = "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."
            android.util.Log.e(r0, r1)
            return
        Lc:
            boolean r4 = r12.s
            if (r4 == 0) goto L11
            return
        L11:
            r4 = r3
            int[] r3 = r12.Q
            r7 = 0
            r3[r7] = r7
            r8 = 1
            r3[r8] = r7
            boolean r6 = r4.an()
            ka r4 = r12.l
            boolean r9 = r4.ao()
            if (r9 == 0) goto L29
            r4 = r6 | 2
            goto L2a
        L29:
            r4 = r6
        L2a:
            if (r17 != 0) goto L3b
            int r5 = r12.getHeight()
            float r5 = (float) r5
            r10 = 1073741824(0x40000000, float:2.0)
            float r5 = r5 / r10
            int r11 = r12.getWidth()
            float r11 = (float) r11
            float r11 = r11 / r10
            goto L43
        L3b:
            float r5 = r17.getY()
            float r11 = r17.getX()
        L43:
            int r5 = r12.a(r13, r5)
            int r10 = r13 - r5
            int r1 = r12.aL(r14, r11)
            int r11 = r14 - r1
            r12.aB(r4, r8)
            if (r8 == r6) goto L56
            r1 = r7
            goto L57
        L56:
            r1 = r10
        L57:
            if (r8 == r9) goto L5b
            r2 = r7
            goto L5c
        L5b:
            r2 = r11
        L5c:
            int[] r4 = r12.aG
            r5 = 1
            r0 = r12
            boolean r1 = r0.ar(r1, r2, r3, r4, r5)
            if (r1 == 0) goto L6c
            r0 = r3[r7]
            int r10 = r10 - r0
            r0 = r3[r8]
            int r11 = r11 - r0
        L6c:
            if (r8 == r6) goto L70
            r1 = r7
            goto L71
        L70:
            r1 = r10
        L71:
            if (r8 == r9) goto L75
            r2 = r7
            goto L76
        L75:
            r2 = r11
        L76:
            r6 = 1
            r0 = r12
            r3 = r15
            r4 = r16
            r5 = r17
            r0.aw(r1, r2, r3, r4, r5, r6)
            iw r1 = r12.J
            if (r1 == 0) goto L8d
            if (r10 != 0) goto L89
            if (r11 == 0) goto L8d
            goto L8a
        L89:
            r7 = r10
        L8a:
            r1.a(r12, r7, r11)
        L8d:
            r12.ao(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.ay(int, int, int, int, android.view.MotionEvent):void");
    }

    public final void az(kr krVar, int i) {
        if (av()) {
            krVar.p = i;
            this.R.add(krVar);
            return;
        }
        krVar.a.setImportantForAccessibility(i);
    }

    public final int b(kr krVar) {
        if (krVar.q(524) || !krVar.s()) {
            return -1;
        }
        adk adkVar = this.U;
        int i = krVar.c;
        ArrayList arrayList = (ArrayList) adkVar.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            gk gkVar = (gk) arrayList.get(i2);
            int i3 = gkVar.a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        int i4 = gkVar.b;
                        if (i4 == i) {
                            i = gkVar.d;
                        } else {
                            if (i4 < i) {
                                i--;
                            }
                            if (gkVar.d <= i) {
                                i++;
                            }
                        }
                    }
                } else {
                    int i5 = gkVar.b;
                    if (i5 <= i) {
                        int i6 = gkVar.d;
                        if (i5 + i6 > i) {
                            return -1;
                        }
                        i -= i6;
                    } else {
                        continue;
                    }
                }
            } else if (gkVar.b <= i) {
                i += gkVar.d;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof kb) && this.l.A((kb) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.an()) {
            return this.l.I(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.an()) {
            return this.l.a(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.an()) {
            return this.l.b(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.ao()) {
            return this.l.L(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.ao()) {
            return this.l.c(this.L);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        ka kaVar = this.l;
        if (kaVar != null && kaVar.ao()) {
            return this.l.d(this.L);
        }
        return 0;
    }

    public final int d(View view) {
        kr ic = ic(view);
        if (ic != null) {
            return ic.c();
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        ka kaVar = this.l;
        int i = 0;
        if (kaVar == null) {
            return false;
        }
        if (kaVar.ao()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 92 && keyCode != 93) {
                if (keyCode == 122 || keyCode == 123) {
                    boolean ar = kaVar.ar();
                    if (keyCode == 122) {
                        if (ar) {
                            i = this.k.gw();
                        }
                    } else if (!ar) {
                        i = this.k.gw();
                    }
                    al(i);
                    return true;
                }
            } else {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    aA(0, measuredHeight, Integer.MIN_VALUE, false);
                } else {
                    aA(0, -measuredHeight, Integer.MIN_VALUE, false);
                }
                return true;
            }
        } else if (kaVar.an()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 != 92 && keyCode2 != 93) {
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean ar2 = kaVar.ar();
                    if (keyCode2 == 122) {
                        if (ar2) {
                            i = this.k.gw();
                        }
                    } else if (!ar2) {
                        i = this.k.gw();
                    }
                    al(i);
                    return true;
                }
            } else {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    aA(measuredWidth, 0, Integer.MIN_VALUE, false);
                } else {
                    aA(-measuredWidth, 0, Integer.MIN_VALUE, false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return aM().c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return aM().d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return aM().e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return aM().f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((jv) arrayList.get(i3)).j(canvas, this);
        }
        EdgeEffect edgeEffect = this.x;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.h) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.x;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.y;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.z;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.h) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.z;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.A;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.A;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (!z && (this.B == null || arrayList.size() <= 0 || !this.B.h())) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0043, code lost:
        if (r6.findNextFocus(r16, r17, r3) != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0067, code lost:
        if (r6.findNextFocus(r16, r17, r3) == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0069, code lost:
        D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0070, code lost:
        if (gO(r17) != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0072, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0073, code lost:
        am();
        r16.l.ci(r17, r2, r16.e, r16.L);
        an(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0161, code lost:
        if (r5 > 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x017f, code lost:
        if (r14 > 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0182, code lost:
        if (r5 < 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0185, code lost:
        if (r14 < 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0195, code lost:
        if ((r14 * r13) >= 0) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00ad  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0016, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View gO(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.gO(android.view.View):android.view.View");
    }

    public final String gP() {
        return " " + super.toString() + ", adapter:" + this.k + ", layout:" + this.l + ", context:" + getContext();
    }

    public final void gS(kr krVar) {
        View view = krVar.a;
        ViewParent parent = view.getParent();
        this.e.l(ib(view));
        if (krVar.x()) {
            this.g.g(view, -1, view.getLayoutParams(), true);
            return;
        }
        ia iaVar = this.g;
        if (parent != this) {
            iaVar.f(view, -1, true);
            return;
        }
        int ai = iaVar.e.ai(view);
        if (ai >= 0) {
            iaVar.a.e(ai);
            iaVar.i(view);
            return;
        }
        Objects.toString(view);
        throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        ka kaVar = this.l;
        if (kaVar != null) {
            return kaVar.j();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(gP()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        ka kaVar = this.l;
        if (kaVar != null) {
            return kaVar.l(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(gP()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.l != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.h;
    }

    public final int hV(View view) {
        kr ic = ic(view);
        if (ic != null) {
            return ic.a();
        }
        return -1;
    }

    public final int hW() {
        return this.n.size();
    }

    final long hX(kr krVar) {
        if (this.k.b) {
            return krVar.e;
        }
        return krVar.c;
    }

    public final Rect hY(View view) {
        kb kbVar = (kb) view.getLayoutParams();
        if (!kbVar.e) {
            return kbVar.d;
        }
        ko koVar = this.L;
        if (koVar.g && (kbVar.b() || kbVar.c.t())) {
            return kbVar.d;
        }
        Rect rect = kbVar.d;
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.i;
            rect2.set(0, 0, 0, 0);
            ((jv) arrayList.get(i)).a(rect2, view, this, koVar);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        kbVar.e = false;
        return rect;
    }

    public final kr hZ(View view) {
        View gO = gO(view);
        if (gO == null) {
            return null;
        }
        return ib(gO);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return aM().g(0);
    }

    public final kr ia(int i) {
        kr krVar = null;
        if (this.v) {
            return null;
        }
        int b2 = this.g.b();
        for (int i2 = 0; i2 < b2; i2++) {
            kr ic = ic(this.g.e(i2));
            if (ic != null && !ic.v() && b(ic) == i) {
                if (this.g.k(ic.a)) {
                    krVar = ic;
                } else {
                    return ic;
                }
            }
        }
        return krVar;
    }

    public final kr ib(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException(a.cg(this, view, "View ", " is not a direct child of "));
        }
        return ic(view);
    }

    public final View ie(float f, float f2) {
        int a2 = this.g.a();
        while (true) {
            a2--;
            if (a2 >= 0) {
                View d2 = this.g.d(a2);
                float translationX = d2.getTranslationX();
                float translationY = d2.getTranslationY();
                if (f >= d2.getLeft() + translationX && f <= d2.getRight() + translationX && f2 >= d2.getTop() + translationY && f2 <= d2.getBottom() + translationY) {
                    return d2;
                }
            } else {
                return null;
            }
        }
    }

    public final void ig(kc kcVar) {
        if (this.u == null) {
            this.u = new ArrayList();
        }
        this.u.add(kcVar);
    }

    public final void ih(ke keVar) {
        this.aj.add(keVar);
    }

    public final void ii(String str) {
        if (av()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(gP()));
            }
            throw new IllegalStateException(str);
        } else if (this.at > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(gP())));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.o;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.s;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return aM().b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.as = 0;
        boolean z = true;
        this.o = true;
        if (!this.p || isLayoutRequested()) {
            z = false;
        }
        this.p = z;
        this.e.d();
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.aV(this);
        }
        this.O = false;
        ThreadLocal threadLocal = iw.a;
        iw iwVar = (iw) threadLocal.get();
        this.J = iwVar;
        if (iwVar == null) {
            this.J = new iw();
            int[] iArr = bni.a;
            Display display = getDisplay();
            float f = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            iw iwVar2 = this.J;
            iwVar2.e = 1.0E9f / f;
            threadLocal.set(iwVar2);
        }
        this.J.c.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jx jxVar = this.B;
        if (jxVar != null) {
            jxVar.d();
        }
        ap();
        this.o = false;
        ka kaVar = this.l;
        if (kaVar != null) {
            kaVar.aW(this, this.e);
        }
        this.R.clear();
        removeCallbacks(this.aI);
        do {
        } while (ls.a.a() != null);
        kg kgVar = this.e;
        int i = 0;
        while (true) {
            ArrayList arrayList = kgVar.c;
            if (i >= arrayList.size()) {
                break;
            }
            bmz.d(((kr) arrayList.get(i)).a);
            i++;
        }
        kgVar.e(kgVar.g.k, false);
        Iterator a2 = bmz.b(this).a();
        while (a2.hasNext()) {
            bmz.e((View) a2.next()).c();
        }
        iw iwVar = this.J;
        if (iwVar != null) {
            iwVar.c.remove(this);
            this.J = null;
        }
        removeCallbacks(this.al);
        this.q = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((jv) arrayList.get(i)).b(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        RecyclerView recyclerView;
        MotionEvent motionEvent2;
        int i5;
        float f3;
        if (this.l != null && !this.s && motionEvent.getAction() == 8) {
            float f4 = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.l.ao()) {
                    i5 = 9;
                    f3 = -motionEvent.getAxisValue(9);
                } else {
                    i5 = 0;
                    f3 = 0.0f;
                }
                if (this.l.an()) {
                    i2 = i5;
                    z = false;
                    z2 = false;
                    i = 10;
                    f4 = f3;
                    f = motionEvent.getAxisValue(10);
                } else {
                    float f5 = f3;
                    f = 0.0f;
                    f4 = f5;
                    i2 = i5;
                    z = false;
                    z2 = false;
                    i = 0;
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue = motionEvent.getAxisValue(26);
                if (this.l.ao()) {
                    f2 = -axisValue;
                    i3 = 26;
                    f = 0.0f;
                    i4 = 0;
                } else if (this.l.an()) {
                    f = axisValue;
                    i3 = 0;
                    f2 = 0.0f;
                    i4 = 26;
                } else {
                    i3 = 0;
                    f = 0.0f;
                    f2 = 0.0f;
                    i4 = 0;
                }
                z2 = this.S;
                i2 = i3;
                z = true;
                i = i4;
                f4 = f2;
            } else {
                z = false;
                z2 = false;
                i = 0;
                i2 = 0;
                f = 0.0f;
            }
            float f6 = f4 * this.H;
            int i6 = (int) (f * this.G);
            int i7 = (int) f6;
            if (z2) {
                OverScroller overScroller = this.I.a;
                aA(i6 + (overScroller.getFinalX() - overScroller.getCurrX()), i7 + (overScroller.getFinalY() - overScroller.getCurrY()), Integer.MIN_VALUE, true);
                recyclerView = this;
                motionEvent2 = motionEvent;
            } else {
                recyclerView = this;
                motionEvent2 = motionEvent;
                recyclerView.ay(i6, i7, i, i2, motionEvent2);
            }
            if (z && !z2) {
                recyclerView.T.a(motionEvent2, 26);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x00ea, code lost:
        if (r0 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x01b0, code lost:
        if (r9.C != 2) goto L93;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        G();
        Trace.endSection();
        this.p = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        ka kaVar = this.l;
        if (kaVar == null) {
            E(i, i2);
            return;
        }
        boolean z = false;
        if (kaVar.ap()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            ka kaVar2 = this.l;
            ko koVar = this.L;
            kaVar2.bG(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.aJ = z;
            if (!z && this.k != null) {
                if (koVar.d == 1) {
                    aO();
                }
                this.l.bl(i, i2);
                koVar.i = true;
                aP();
                this.l.bn(i, i2);
                if (this.l.at()) {
                    this.l.bl(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    koVar.i = true;
                    aP();
                    this.l.bn(i, i2);
                }
                this.aK = getMeasuredWidth();
                this.aL = getMeasuredHeight();
                return;
            }
            return;
        }
        if (this.t) {
            am();
            U();
            aS();
            V(true);
            ko koVar2 = this.L;
            if (koVar2.k) {
                koVar2.g = true;
            } else {
                this.U.f();
                koVar2.g = false;
            }
            this.t = false;
            an(false);
        } else if (this.L.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        jt jtVar = this.k;
        ko koVar3 = this.L;
        if (jtVar != null) {
            koVar3.e = jtVar.gw();
        } else {
            koVar3.e = 0;
        }
        am();
        ka kaVar3 = this.l;
        ko koVar4 = this.L;
        kaVar3.bG(i, i2);
        an(false);
        koVar4.g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        removeCallbacks(this.al);
        this.q = false;
        if (av()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof kj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        kj kjVar = (kj) parcelable;
        this.f = kjVar;
        super.onRestoreInstanceState(kjVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        kj kjVar = new kj(super.onSaveInstanceState());
        kj kjVar2 = this.f;
        if (kjVar2 != null) {
            kjVar.a = kjVar2.a;
            return kjVar;
        }
        ka kaVar = this.l;
        if (kaVar != null) {
            kjVar.a = kaVar.U();
            return kjVar;
        }
        kjVar.a = null;
        return kjVar;
    }

    public final boolean onScrollToTop(int i) {
        ka kaVar;
        if (!this.aC || (kaVar = this.l) == null || !kaVar.ao() || !canScrollVertically(-1)) {
            return false;
        }
        al(0);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        P();
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x0188, code lost:
        if (r10 != 0) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0107  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        kr ic = ic(view);
        if (ic != null) {
            if (ic.x()) {
                ic.j();
            } else if (!ic.A()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + ic + gP());
            }
        }
        view.clearAnimation();
        F(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.l.bq() && !av() && view2 != null) {
            aU(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (Build.VERSION.SDK_INT >= 36 && kw.a() >= 3700001) {
            Rect rect2 = this.ai;
            if (rect2 == null) {
                rect2 = new Rect();
                this.ai = rect2;
            }
            Rect rect3 = rect2;
            rect3.set(rect);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof kb) {
                kb kbVar = (kb) layoutParams;
                if (!kbVar.e) {
                    Rect rect4 = kbVar.d;
                    rect3.offset(-view.getScrollX(), -view.getScrollY());
                    if (rect3.left <= 0) {
                        rect3.left -= rect4.left;
                    }
                    if (rect3.right >= view.getWidth()) {
                        rect3.right += rect4.right;
                    }
                    if (rect3.top <= 0) {
                        rect3.top -= rect4.top;
                    }
                    if (rect3.bottom >= view.getHeight()) {
                        rect3.bottom += rect4.bottom;
                    }
                    rect3.offset(view.getScrollX(), view.getScrollY());
                }
            }
            return this.l.br(this, view, rect3, z, false);
        }
        return this.l.br(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.aj;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ke) arrayList.get(i)).d(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.q) {
            removeCallbacks(this.al);
            this.q = false;
            View view = null;
            if (this.k != null && this.l != null && !av() && !this.s) {
                D();
                view = this.l.ch(i, this.e, this.L);
            }
            if ((view != null && view.requestFocus(i, rect)) || super.requestFocus(i, rect)) {
                return true;
            }
            this.an = true;
            try {
                View focusSearch = super.focusSearch(getRootView().findFocus(), i);
                if (focusSearch != null) {
                    focusSearch.requestFocus(i, rect);
                }
                return true;
            } finally {
                this.an = false;
            }
        }
        return super.requestFocus(i, rect);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.ao == 0 && !this.s) {
            super.requestLayout();
        } else {
            this.r = true;
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        int i3;
        int i4;
        ka kaVar = this.l;
        if (kaVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.s) {
            boolean an = kaVar.an();
            boolean ao = this.l.ao();
            if (!an) {
                if (ao) {
                    ao = true;
                } else {
                    return;
                }
            }
            if (true != an) {
                i3 = 0;
            } else {
                i3 = i;
            }
            if (true != ao) {
                i4 = 0;
            } else {
                i4 = i2;
            }
            aw(i3, i4, -1, -1, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (av()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.aq |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.h) {
            P();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.p) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        aM().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return aM().h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        aM().b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.s) {
            ii("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.s = false;
                if (this.r && this.l != null && this.k != null) {
                    requestLayout();
                }
                this.r = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.s = true;
            this.ap = true;
            ap();
        }
    }

    final void z() {
        int b2 = this.g.b();
        for (int i = 0; i < b2; i++) {
            kr ic = ic(this.g.e(i));
            if (!ic.A()) {
                ic.g();
            }
        }
        kg kgVar = this.e;
        ArrayList arrayList = kgVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((kr) arrayList.get(i2)).g();
        }
        ArrayList arrayList2 = kgVar.a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((kr) arrayList2.get(i3)).g();
        }
        ArrayList arrayList3 = kgVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((kr) kgVar.b.get(i4)).g();
            }
        }
    }

    public void W(int i) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        ka kaVar = this.l;
        if (kaVar != null) {
            return kaVar.cg(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(gP()));
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f24250_resource_name_obfuscated_res_0x7f040951);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
