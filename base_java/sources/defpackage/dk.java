package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: dk  reason: default package */
/* loaded from: classes2.dex */
public final class dk extends bw implements fy {
    private static final Interpolator r = new AccelerateInterpolator();
    private static final Interpolator s = new DecelerateInterpolator();
    Context a;
    ActionBarOverlayLayout b;
    public ActionBarContainer c;
    ActionBarContextView d;
    View e;
    dj f;
    ed g;
    ec h;
    public int i;
    public boolean j;
    public boolean k;
    public el l;
    boolean m;
    final bno n;
    final bno o;
    lp p;
    final abke q;
    private Context t;
    private boolean u;
    private boolean v;
    private final ArrayList w;
    private boolean x;
    private boolean y;
    private boolean z;

    public dk(Activity activity, boolean z) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new dh(this);
        this.o = new di(this);
        this.q = new abke(this, (byte[]) null);
        View decorView = activity.getWindow().getDecorView();
        z(decorView);
        if (!z) {
            this.e = decorView.findViewById(16908290);
        }
    }

    private final void A() {
        this.p.a.requestLayout();
        this.b.e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean y(boolean z, boolean z2) {
        if (z2 || !z) {
            return true;
        }
        return false;
    }

    private final void z(View view) {
        String str;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.f83770_resource_name_obfuscated_res_0x7f0b0211);
        this.b = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.h = this;
            if (actionBarOverlayLayout.getWindowToken() != null) {
                ((dk) actionBarOverlayLayout.h).i = actionBarOverlayLayout.b;
                int i = actionBarOverlayLayout.g;
                if (i != 0) {
                    actionBarOverlayLayout.onWindowSystemUiVisibilityChanged(i);
                    int[] iArr = bni.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
            }
        }
        View findViewById = view.findViewById(R.id.f80900_resource_name_obfuscated_res_0x7f0b00c9);
        if (findViewById instanceof Toolbar) {
            this.p = ((Toolbar) findViewById).y();
            this.d = (ActionBarContextView) view.findViewById(R.id.f80970_resource_name_obfuscated_res_0x7f0b00d2);
            ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.f80920_resource_name_obfuscated_res_0x7f0b00cb);
            this.c = actionBarContainer;
            lp lpVar = this.p;
            if (lpVar != null && this.d != null && actionBarContainer != null) {
                this.a = lpVar.a();
                if ((this.p.b & 4) != 0) {
                    this.u = true;
                }
                Context context = this.a;
                int i2 = context.getApplicationInfo().targetSdkVersion;
                a.bs(context);
                A();
                TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, dl.a, R.attr.f11900_resource_name_obfuscated_res_0x7f04035d, 0);
                if (obtainStyledAttributes.getBoolean(14, false)) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = this.b;
                    if (actionBarOverlayLayout2.d) {
                        this.m = true;
                        actionBarOverlayLayout2.k(true);
                    } else {
                        throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                    }
                }
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
                if (dimensionPixelSize != 0) {
                    ActionBarContainer actionBarContainer2 = this.c;
                    int[] iArr2 = bni.a;
                    actionBarContainer2.setElevation(dimensionPixelSize);
                }
                obtainStyledAttributes.recycle();
                return;
            }
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with a compatible window decor layout"));
        }
        StringBuilder sb = new StringBuilder("Can't make a decor toolbar out of ");
        if (findViewById != null) {
            str = findViewById.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    @Override // defpackage.bw
    public final int a() {
        return this.p.b;
    }

    @Override // defpackage.bw
    public final Context b() {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(R.attr.f11950_resource_name_obfuscated_res_0x7f040362, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.t = new ContextThemeWrapper(this.a, i);
            } else {
                this.t = this.a;
            }
        }
        return this.t;
    }

    @Override // defpackage.bw
    public final ed c(ec ecVar) {
        dj djVar = this.f;
        if (djVar != null) {
            djVar.f();
        }
        this.b.k(false);
        this.d.i();
        dj djVar2 = new dj(this, this.d.getContext(), ecVar);
        fa faVar = djVar2.a;
        faVar.s();
        try {
            if (djVar2.b.c(djVar2, faVar)) {
                this.f = djVar2;
                djVar2.g();
                this.d.h(djVar2);
                v(true);
                return djVar2;
            }
            return null;
        } finally {
            djVar2.a.r();
        }
    }

    @Override // defpackage.bw
    public final void d(boolean z) {
        if (z != this.v) {
            this.v = z;
            ArrayList arrayList = this.w;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bv) arrayList.get(i)).a();
            }
        }
    }

    @Override // defpackage.bw
    public final void f(boolean z) {
        int i;
        if (!this.u) {
            if (true != z) {
                i = 0;
            } else {
                i = 4;
            }
            w(i, 4);
        }
    }

    @Override // defpackage.bw
    public final void g(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        w(i, 4);
    }

    @Override // defpackage.bw
    public final void h(boolean z) {
        el elVar;
        this.z = z;
        if (!z && (elVar = this.l) != null) {
            elVar.a();
        }
    }

    @Override // defpackage.bw
    public final void i(CharSequence charSequence) {
        this.p.h(charSequence);
    }

    @Override // defpackage.bw
    public final void j(CharSequence charSequence) {
        this.p.j(charSequence);
    }

    @Override // defpackage.bw
    public final boolean l() {
        lp lpVar = this.p;
        if (lpVar != null && lpVar.k()) {
            lpVar.b();
            return true;
        }
        return false;
    }

    @Override // defpackage.bw
    public final boolean n(int i, KeyEvent keyEvent) {
        int i2;
        dj djVar = this.f;
        if (djVar == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        fa faVar = djVar.a;
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        faVar.setQwertyMode(z);
        return faVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bw
    public final void q() {
        a.bs(this.a);
        A();
    }

    @Override // defpackage.bw
    public final void r() {
        w(2, 2);
    }

    @Override // defpackage.bw
    public final void s() {
        w(8, 8);
    }

    @Override // defpackage.bw
    public final void t() {
        this.p.o();
    }

    @Override // defpackage.bw
    public final void u() {
        this.p.e(null);
    }

    public final void v(boolean z) {
        cbj g;
        cbj cbjVar;
        long j;
        boolean z2 = this.x;
        if (z) {
            if (!z2) {
                this.x = true;
                x(false);
            }
        } else if (z2) {
            this.x = false;
            x(false);
        }
        if (this.c.isLaidOut()) {
            lp lpVar = this.p;
            if (z) {
                g = lpVar.p(4, 100L);
                cbjVar = this.d.g(0, 200L);
            } else {
                cbj p = lpVar.p(0, 200L);
                g = this.d.g(8, 100L);
                cbjVar = p;
            }
            el elVar = new el();
            ArrayList arrayList = elVar.a;
            arrayList.add(g);
            View view = (View) ((WeakReference) g.a).get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) ((WeakReference) cbjVar.a).get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            arrayList.add(cbjVar);
            elVar.b();
            return;
        }
        lp lpVar2 = this.p;
        if (z) {
            lpVar2.i(4);
            this.d.setVisibility(0);
            return;
        }
        lpVar2.i(0);
        this.d.setVisibility(8);
    }

    public final void w(int i, int i2) {
        lp lpVar = this.p;
        int i3 = lpVar.b;
        if ((i2 & 4) != 0) {
            this.u = true;
        }
        lpVar.d((i & i2) | ((~i2) & i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(boolean r6) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dk.x(boolean):void");
    }

    public dk(Dialog dialog) {
        new ArrayList();
        this.w = new ArrayList();
        this.i = 0;
        this.j = true;
        this.y = true;
        this.n = new dh(this);
        this.o = new di(this);
        this.q = new abke(this, (byte[]) null);
        z(dialog.getWindow().getDecorView());
    }
}
