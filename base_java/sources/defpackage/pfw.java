package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: pfw  reason: default package */
/* loaded from: classes.dex */
public final class pfw implements AutoCloseable, tci {
    private static final wnw q = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager");
    private static final ntw r = new ntw("MotionEventHandlerManager");
    private static final KeyboardViewDef.MotionEventHandlerInfo[] s = {new KeyboardViewDef.MotionEventHandlerInfo(BasicMotionEventHandler.class.getName(), null, false)};
    public final Context a;
    public final pei b;
    public final KeyboardDef c;
    public final KeyboardViewDef d;
    public final peh e;
    public EditorInfo f;
    public final qbu[] g;
    public final KeyboardViewDef.MotionEventHandlerInfo[] h;
    public final qot i;
    public SoftKeyboardView j;
    public qbu k;
    public boolean l;
    public boolean m;
    public MotionEvent n;
    public long o;
    public LatinMotionEventHandler p;
    private final boolean[] t;
    private int u = 0;

    public pfw(Context context, pei peiVar, KeyboardDef keyboardDef, KeyboardViewDef keyboardViewDef, peh pehVar) {
        this.a = context;
        this.b = peiVar;
        this.c = keyboardDef;
        this.d = keyboardViewDef;
        this.e = pehVar;
        KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = keyboardViewDef.i;
        motionEventHandlerInfoArr = (motionEventHandlerInfoArr == null || motionEventHandlerInfoArr.length <= 0) ? s : motionEventHandlerInfoArr;
        this.h = motionEventHandlerInfoArr;
        this.i = new fcj(this, 12);
        int length = motionEventHandlerInfoArr.length;
        this.g = new qbu[length];
        this.t = new boolean[length];
    }

    private final void o(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3 && actionMasked != 10) {
            return;
        }
        this.k = null;
        this.l = false;
    }

    @Override // defpackage.tci
    public final void a(MotionEvent motionEvent) {
        qbu qbuVar;
        if (this.m) {
            int actionMasked = motionEvent.getActionMasked();
            r.e(a.ca(actionMasked, "MotionEventHandlerHandler Handle Event: "));
            if (actionMasked != 0 && actionMasked != 9) {
                if (actionMasked == 1 || actionMasked == 6) {
                    this.o = motionEvent.getEventTime();
                }
            } else {
                this.l = true;
            }
            if (this.l) {
                for (int i = 0; i < this.g.length; i++) {
                    qbu i2 = i(i);
                    if (i2 != null && ((qbuVar = this.k) == null || qbuVar == i2 || i2.gu())) {
                        i2.g(motionEvent);
                        if (!this.m) {
                            break;
                        }
                    }
                }
                o(motionEvent);
            }
        }
    }

    @Override // defpackage.tci
    public final void b() {
        this.u = 1;
        for (int i = 0; i < this.g.length; i++) {
            i(i);
        }
    }

    @Override // defpackage.tci
    public final void c() {
        this.u = 2;
        for (int i = 0; i < this.g.length; i++) {
            qbu i2 = i(i);
            if (i2 != null) {
                i2.i();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m();
        k();
        int i = 0;
        while (true) {
            qbu[] qbuVarArr = this.g;
            if (i < qbuVarArr.length) {
                nag.a(qbuVarArr[i]);
                qbuVarArr[i] = null;
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.tci
    public final void d() {
        for (int i = 0; i < this.g.length; i++) {
            qbu i2 = i(i);
            if (i2 != null) {
                i2.z();
            }
        }
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        mjm dr = this.b.dr();
        if (dr != null) {
            return dr;
        }
        return mjm.d;
    }

    @Override // defpackage.tci
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        int i5 = 0;
        while (i5 < this.g.length) {
            qbu i6 = i(i5);
            boolean z2 = z;
            int i7 = i;
            int i8 = i2;
            int i9 = i3;
            int i10 = i4;
            if (i6 != null) {
                i6.j(z2, i7, i8, i9, i10);
            }
            i5++;
            z = z2;
            i = i7;
            i2 = i8;
            i3 = i9;
            i4 = i10;
        }
    }

    @Override // defpackage.tci
    public final void f(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.n = MotionEvent.obtain(motionEvent);
        }
    }

    @Override // defpackage.tci
    public final boolean h(MotionEvent motionEvent) {
        qbu qbuVar = this.k;
        if (qbuVar != null && qbuVar.A(motionEvent)) {
            o(motionEvent);
            return true;
        }
        return false;
    }

    public final qbu i(int i) {
        wnw wnwVar;
        qbu qbuVar = null;
        if (!this.t[i]) {
            return null;
        }
        qbu qbuVar2 = this.g[i];
        if (qbuVar2 == null) {
            KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = this.h[i];
            pfv pfvVar = new pfv(this);
            Context context = this.a;
            try {
                abto abtoVar = (abto) ((wfy) ((qbs) zcx.s(context, qbs.class)).bg().a).get(motionEventHandlerInfo.a);
                if (abtoVar != null) {
                    qbuVar = ((qbt) abtoVar.get()).a(context, pfvVar);
                }
            } catch (RuntimeException unused) {
            }
            if (qbuVar != null) {
                wnwVar = q;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 568, "MotionEventHandlerManager.java")).w("Created handler instance from HiltMotionEventHandlerFactory %s", motionEventHandlerInfo.a);
            } else {
                Context context2 = this.a;
                ClassLoader classLoader = context2.getClassLoader();
                String str = motionEventHandlerInfo.a;
                qbuVar = (qbu) ryu.D(classLoader, qbu.class, str, new Class[]{Context.class, qbv.class}, context2, pfvVar);
                wnwVar = q;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 580, "MotionEventHandlerManager.java")).J("Created handler instance from reflection %s: %s", str, qbuVar);
            }
            if (qbuVar != null) {
                pfvVar.a = qbuVar;
            } else {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 586, "MotionEventHandlerManager.java")).w("Failed to load class %s", motionEventHandlerInfo.a);
            }
            this.g[i] = qbuVar;
            return qbuVar;
        }
        return qbuVar2;
    }

    public final void j() {
        MotionEvent motionEvent = this.n;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.n = null;
        }
    }

    public final void k() {
        if (this.m) {
            m();
            this.m = false;
            for (int i = 0; i < this.g.length; i++) {
                qbu i2 = i(i);
                if (i2 != null) {
                    i2.f();
                }
            }
            j();
            Context context = this.a;
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = this.h;
            qou I = qou.I(context);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : motionEventHandlerInfoArr) {
                String str = motionEventHandlerInfo.b;
                if (str != null) {
                    I.ai(this.i, str);
                }
            }
        }
    }

    public final void l(qou qouVar, int i, boolean z) {
        boolean am;
        KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo = this.h[i];
        String str = motionEventHandlerInfo.b;
        if (str == null) {
            am = true;
        } else {
            am = qouVar.am(str, false, false);
            if (motionEventHandlerInfo.c) {
                am = !am;
            }
        }
        boolean[] zArr = this.t;
        if (zArr[i] != am) {
            if (z) {
                m();
            }
            zArr[i] = am;
            if (!am) {
                qbu[] qbuVarArr = this.g;
                qbu qbuVar = qbuVarArr[i];
                if (qbuVar != null) {
                    nag.a(qbuVar);
                    if (this.p == qbuVarArr[i]) {
                        this.p = null;
                    }
                    qbuVarArr[i] = null;
                    return;
                }
                return;
            }
            qbu i2 = i(i);
            if (i2 != null) {
                i2.n(this.j);
                if (this.p == null && (i2 instanceof LatinMotionEventHandler)) {
                    this.p = (LatinMotionEventHandler) i2;
                }
                if (this.m) {
                    i2.d();
                }
                int i3 = this.u;
                if (i3 == 1) {
                    SoftKeyboardView softKeyboardView = this.j;
                    i2.j(true, softKeyboardView.getLeft(), softKeyboardView.getTop(), softKeyboardView.getRight(), softKeyboardView.getBottom());
                } else if (i3 == 2) {
                    i2.i();
                }
            }
        }
    }

    public final void m() {
        for (int i = 0; i < this.g.length; i++) {
            qbu i2 = i(i);
            if (i2 != null) {
                i2.l();
            }
        }
        this.l = false;
        this.k = null;
        this.u = 0;
    }

    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null && this.j != null) {
            m();
        }
        this.j = softKeyboardView;
        for (int i = 0; i < this.g.length; i++) {
            qbu i2 = i(i);
            if (i2 != null) {
                i2.n(this.j);
            }
        }
    }
}
