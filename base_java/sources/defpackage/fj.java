package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fj  reason: default package */
/* loaded from: classes2.dex */
public class fj {
    public View a;
    public PopupWindow.OnDismissListener c;
    private final Context d;
    private final fa e;
    private final boolean f;
    private final int g;
    private final int h;
    private boolean i;
    private fk j;
    private fi k;
    public int b = 8388611;
    private final PopupWindow.OnDismissListener l = new jff(this, 1);

    public fj(Context context, fa faVar, View view, boolean z, int i, int i2) {
        this.d = context;
        this.e = faVar;
        this.a = view;
        this.f = z;
        this.g = i;
        this.h = i2;
    }

    public final fi a() {
        fi frVar;
        fi fiVar = this.k;
        if (fiVar == null) {
            Context context = this.d;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.f44630_resource_name_obfuscated_res_0x7f070016)) {
                frVar = new eu(context, this.a, this.g, this.h, this.f);
            } else {
                frVar = new fr(context, this.e, this.a, this.g, this.h, this.f);
            }
            frVar.j(this.e);
            frVar.p(this.l);
            frVar.l(this.a);
            frVar.d(this.j);
            frVar.m(this.i);
            frVar.n(this.b);
            this.k = frVar;
            return frVar;
        }
        return fiVar;
    }

    public final void b() {
        if (h()) {
            this.k.k();
        }
    }

    public void c() {
        this.k = null;
        PopupWindow.OnDismissListener onDismissListener = this.c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(boolean z) {
        this.i = z;
        fi fiVar = this.k;
        if (fiVar != null) {
            fiVar.m(z);
        }
    }

    public final void e(fk fkVar) {
        this.j = fkVar;
        fi fiVar = this.k;
        if (fiVar != null) {
            fiVar.d(fkVar);
        }
    }

    public final void f() {
        if (i()) {
            return;
        }
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }

    public final void g(int i, int i2, boolean z, boolean z2) {
        fi a = a();
        a.q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.b, this.a.getLayoutDirection()) & 7) == 5) {
                i -= this.a.getWidth();
            }
            a.o(i);
            a.r(i2);
            int i3 = (int) ((this.d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            a.g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        a.s();
    }

    public final boolean h() {
        fi fiVar = this.k;
        if (fiVar != null && fiVar.u()) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (h()) {
            return true;
        }
        if (this.a == null) {
            return false;
        }
        g(0, 0, false, false);
        return true;
    }
}
