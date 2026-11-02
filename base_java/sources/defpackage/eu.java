package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: eu  reason: default package */
/* loaded from: classes2.dex */
public final class eu extends fi implements View.OnKeyListener, PopupWindow.OnDismissListener, fl {
    private PopupWindow.OnDismissListener A;
    public final Handler a;
    View d;
    ViewTreeObserver e;
    boolean f;
    private final Context h;
    private final int i;
    private final int j;
    private final int k;
    private final boolean l;
    private View r;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private boolean y;
    private fk z;
    private final List m = new ArrayList();
    public final List b = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener c = new fq(this, 1);
    private final View.OnAttachStateChangeListener n = new er(this, 0);
    private final jj o = new et(this);
    private int p = 0;
    private int q = 0;
    private boolean x = false;
    private int s = y();

    public eu(Context context, View view, int i, int i2, boolean z) {
        this.h = context;
        this.r = view;
        this.j = i;
        this.k = i2;
        this.l = z;
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.f44640_resource_name_obfuscated_res_0x7f070017));
        this.a = new Handler();
    }

    private final int y() {
        if (this.r.getLayoutDirection() != 1) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void z(defpackage.fa r17) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu.z(fa):void");
    }

    @Override // defpackage.fl
    public final void c(fa faVar, boolean z) {
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (faVar == ((tri) list.get(i)).b) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            int i2 = i + 1;
            if (i2 < list.size()) {
                ((fa) ((tri) list.get(i2)).b).i(false);
            }
            tri triVar = (tri) list.remove(i);
            ((fa) triVar.b).m(this);
            if (this.f) {
                Object obj = triVar.c;
                ((jl) obj).p.setExitTransition(null);
                ((ji) obj).p.setAnimationStyle(0);
            }
            ((ji) triVar.c).k();
            int size2 = list.size();
            if (size2 > 0) {
                this.s = ((tri) list.get(size2 - 1)).a;
            } else {
                this.s = y();
            }
            if (size2 == 0) {
                k();
                fk fkVar = this.z;
                if (fkVar != null) {
                    fkVar.a(faVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.e;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.e.removeGlobalOnLayoutListener(this.c);
                    }
                    this.e = null;
                }
                this.d.removeOnAttachStateChangeListener(this.n);
                this.A.onDismiss();
            } else if (z) {
                ((fa) ((tri) list.get(0)).b).i(false);
            }
        }
    }

    @Override // defpackage.fl
    public final void d(fk fkVar) {
        this.z = fkVar;
    }

    @Override // defpackage.fp
    public final ListView df() {
        List list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return ((tri) list.get(list.size() - 1)).d();
    }

    @Override // defpackage.fl
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fl
    public final boolean f(fs fsVar) {
        for (tri triVar : this.b) {
            if (fsVar == triVar.b) {
                triVar.d().requestFocus();
                return true;
            }
        }
        if (fsVar.hasVisibleItems()) {
            j(fsVar);
            fk fkVar = this.z;
            if (fkVar != null) {
                fkVar.b(fsVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.fl
    public final void i() {
        for (tri triVar : this.b) {
            v(triVar.d().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.fi
    public final void j(fa faVar) {
        faVar.h(this, this.h);
        if (u()) {
            z(faVar);
        } else {
            this.m.add(faVar);
        }
    }

    @Override // defpackage.fp
    public final void k() {
        List list = this.b;
        int size = list.size();
        if (size > 0) {
            tri[] triVarArr = (tri[]) list.toArray(new tri[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    ji jiVar = (ji) triVarArr[size].c;
                    if (jiVar.u()) {
                        jiVar.k();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.fi
    public final void l(View view) {
        if (this.r != view) {
            this.r = view;
            this.q = Gravity.getAbsoluteGravity(this.p, view.getLayoutDirection());
        }
    }

    @Override // defpackage.fi
    public final void m(boolean z) {
        this.x = z;
    }

    @Override // defpackage.fi
    public final void n(int i) {
        if (this.p != i) {
            this.p = i;
            this.q = Gravity.getAbsoluteGravity(i, this.r.getLayoutDirection());
        }
    }

    @Override // defpackage.fi
    public final void o(int i) {
        this.t = true;
        this.v = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        tri triVar;
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                triVar = (tri) list.get(i);
                if (!((ji) triVar.c).u()) {
                    break;
                }
                i++;
            } else {
                triVar = null;
                break;
            }
        }
        if (triVar != null) {
            ((fa) triVar.b).i(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            k();
            return true;
        }
        return false;
    }

    @Override // defpackage.fi
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.A = onDismissListener;
    }

    @Override // defpackage.fi
    public final void q(boolean z) {
        this.y = z;
    }

    @Override // defpackage.fi
    public final void r(int i) {
        this.u = true;
        this.w = i;
    }

    @Override // defpackage.fp
    public final void s() {
        if (!u()) {
            List<fa> list = this.m;
            for (fa faVar : list) {
                z(faVar);
            }
            list.clear();
            View view = this.r;
            this.d = view;
            if (view != null) {
                ViewTreeObserver viewTreeObserver = this.e;
                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                this.e = viewTreeObserver2;
                if (viewTreeObserver == null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(this.c);
                }
                this.d.addOnAttachStateChangeListener(this.n);
            }
        }
    }

    @Override // defpackage.fi
    protected final boolean t() {
        return false;
    }

    @Override // defpackage.fp
    public final boolean u() {
        List list = this.b;
        if (list.size() <= 0 || !((ji) ((tri) list.get(0)).c).u()) {
            return false;
        }
        return true;
    }
}
