package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pbl  reason: default package */
/* loaded from: classes.dex */
public final class pbl implements oul, obs, obz {
    public final pbj c;
    public KeyboardViewHolder e;
    public boolean f;
    public boolean h;
    public boolean k;
    public pbk m;
    public Window n;
    public pdi s;
    private static final wnw t = wnw.i("com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager");
    private static final ntw u = new ntw("HolderManager");
    static final odr a = odu.a("enable_is_input_view_started_check_in_on_compute_insets", false);
    public static final pvp[] b = {pvp.a, pvp.b};
    public final KeyboardViewHolder[] d = new KeyboardViewHolder[pvp.values().length];
    private final boolean[] v = new boolean[pvp.values().length];
    public boolean g = true;
    public final boolean[] i = new boolean[pvp.values().length];
    public final pfu[] j = new pfu[pvp.values().length];
    public final ViewTreeObserver.OnPreDrawListener l = new qna(this, 1);
    public final ArrayList o = new ArrayList();
    public final qmn p = new pbi(this);
    public final int[] q = new int[2];
    public final Rect r = new Rect();

    public pbl(pbj pbjVar) {
        this.c = pbjVar;
    }

    private final int l(pvp pvpVar) {
        ViewGroup e = e(pvpVar);
        if (e == null) {
            return 0;
        }
        return e.getHeight();
    }

    @Override // defpackage.oul
    public final void B(pvp pvpVar, pem pemVar) {
        pfu pfuVar = this.j[pvpVar.ordinal()];
        if (pfuVar != null) {
            pfuVar.a.remove(pemVar);
            if (pemVar == pfuVar.b) {
                pfuVar.b = null;
                return;
            }
            return;
        }
        ((wnt) ((wnt) t.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager", "removeKeyboardViewSwitchAnimator", 431, "KeyboardViewHolderManager.java")).w("animator for type %s is not added yet", pvpVar);
    }

    @Override // defpackage.oul
    public final void E(pvp pvpVar, View view, ouu ouuVar, pvl pvlVar) {
        String str;
        u.b("setKeyboardView() type=%s", pvpVar);
        boolean z = true;
        this.k = true;
        if (ouuVar != null) {
            str = ouuVar.p();
        } else {
            str = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.d[pvpVar.ordinal()];
        if (keyboardViewHolder != null) {
            keyboardViewHolder.j(pvlVar, pvpVar, view, str);
            boolean[] zArr = this.v;
            int ordinal = pvpVar.ordinal();
            if (view == null) {
                z = false;
            }
            zArr[ordinal] = z;
            i(pvpVar);
        }
        this.c.v(pvpVar, view);
    }

    @Override // defpackage.oul
    public final void F(pvp pvpVar, boolean z) {
        this.v[pvpVar.ordinal()] = z;
        i(pvpVar);
    }

    @Override // defpackage.obs
    public final View a() {
        pdi pdiVar = this.s;
        if (pdiVar == null) {
            return null;
        }
        return pdiVar.e;
    }

    @Override // defpackage.obz
    public final int b() {
        View a2 = a();
        if (a2 != null) {
            return -a2.getPaddingBottom();
        }
        return 0;
    }

    @Override // defpackage.obz
    public final int c() {
        return l(pvp.b) + l(pvp.a);
    }

    @Override // defpackage.oul
    public final View d() {
        pdi pdiVar = this.s;
        if (pdiVar == null) {
            return null;
        }
        return pdiVar.d;
    }

    @Override // defpackage.oul
    public final ViewGroup e(pvp pvpVar) {
        pdi pdiVar = this.s;
        if (pdiVar != null) {
            return pdiVar.c(pvpVar);
        }
        return null;
    }

    @Override // defpackage.obz
    public final void f(int i) {
        int i2;
        View a2 = a();
        if (a2 != null) {
            a2.setPadding(a2.getPaddingLeft(), a2.getPaddingRight(), a2.getPaddingTop(), -i);
            if (this.s != null) {
                int c = c();
                pdi pdiVar = this.s;
                if (i == 0) {
                    i2 = -1;
                } else {
                    i2 = c - i;
                }
                pdiVar.a(i2, c);
            }
        }
    }

    public final void g() {
        int i = 0;
        this.k = false;
        while (true) {
            KeyboardViewHolder[] keyboardViewHolderArr = this.d;
            if (i >= keyboardViewHolderArr.length) {
                break;
            }
            KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[i];
            if (keyboardViewHolder != null) {
                keyboardViewHolder.removeAllViews();
            }
            i++;
        }
        KeyboardViewHolder keyboardViewHolder2 = this.e;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.removeAllViews();
        }
    }

    public final void h(List list) {
        KeyboardViewHolder[] keyboardViewHolderArr = this.d;
        int length = keyboardViewHolderArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[length];
                if (keyboardViewHolder != null && list.contains(keyboardViewHolder.b)) {
                    keyboardViewHolder.removeAllViews();
                }
            } else {
                return;
            }
        }
    }

    public final void i(pvp pvpVar) {
        int i;
        int i2 = 0;
        if (this.s != null) {
            int ordinal = pvpVar.ordinal();
            KeyboardViewHolder keyboardViewHolder = this.d[ordinal];
            int i3 = 4;
            if (pvpVar == pvp.b) {
                if (keyboardViewHolder != null) {
                    if (!this.v[ordinal]) {
                        keyboardViewHolder.setVisibility(8);
                    } else if (this.i[ordinal]) {
                        keyboardViewHolder.setVisibility(4);
                    } else {
                        keyboardViewHolder.setVisibility(0);
                    }
                }
            } else {
                KeyboardViewHolder keyboardViewHolder2 = this.e;
                if (keyboardViewHolder2 != null) {
                    if (this.f && this.g) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    keyboardViewHolder2.setVisibility(i);
                }
                if (keyboardViewHolder != null) {
                    if ((!this.h && this.f) || !this.v[ordinal]) {
                        i3 = 8;
                    } else if (!this.i[ordinal]) {
                        i3 = 0;
                    }
                    keyboardViewHolder.setVisibility(i3);
                }
            }
        }
        pdi pdiVar = this.s;
        if (pdiVar != null) {
            if (true == j(b)) {
                i2 = 8;
            }
            pdiVar.f(i2);
        }
        this.c.Q();
    }

    public final boolean j(pvp[] pvpVarArr) {
        for (pvp pvpVar : pvpVarArr) {
            KeyboardViewHolder keyboardViewHolder = this.d[pvpVar.ordinal()];
            if (keyboardViewHolder != null && keyboardViewHolder.getVisibility() == 0) {
                return false;
            }
        }
        KeyboardViewHolder keyboardViewHolder2 = this.e;
        if (keyboardViewHolder2 != null && keyboardViewHolder2.getVisibility() == 0) {
            return false;
        }
        return true;
    }

    public final boolean k(pvp pvpVar) {
        KeyboardViewHolder keyboardViewHolder;
        if (!this.v[pvpVar.ordinal()] || (keyboardViewHolder = this.d[pvpVar.ordinal()]) == null || keyboardViewHolder.b == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oul
    public final void v(pvp pvpVar, pem pemVar) {
        pfu[] pfuVarArr = this.j;
        pfu pfuVar = pfuVarArr[pvpVar.ordinal()];
        if (pfuVar == null) {
            pfuVar = new pfu();
            KeyboardViewHolder keyboardViewHolder = this.d[pvpVar.ordinal()];
            if (keyboardViewHolder != null) {
                keyboardViewHolder.g = pfuVar;
            }
            pfuVarArr[pvpVar.ordinal()] = pfuVar;
        }
        pfuVar.a.add(pemVar);
    }
}
