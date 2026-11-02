package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: hhm  reason: default package */
/* loaded from: classes2.dex */
public final class hhm implements qmj {
    public static final Pattern a = Pattern.compile("^\\d+\\. *(.*)$", 8);
    public final Context b;
    public final qmm c;
    public final int d;
    public final vzq e;
    public LinearLayout f;
    public View g;
    public View h;
    public boolean i = false;
    public final nom j;
    public abke k;

    public hhm(Context context, qmm qmmVar, nom nomVar) {
        this.b = context;
        this.c = qmmVar;
        this.e = uwm.aa(new fnv(qmmVar, 13));
        this.j = nomVar;
        this.d = context.getResources().getDimensionPixelSize(R.dimen.f51090_resource_name_obfuscated_res_0x7f070374);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [pei, java.lang.Object] */
    @Override // defpackage.qmj
    public final void e(View view) {
        abke abkeVar = this.k;
        if (abkeVar != null) {
            ((hgy) abkeVar.a).j(true);
        }
        mjm dr = this.j.b.dr();
        View view2 = this.h;
        if (view2 != null) {
            dr.D(view2, Duration.ZERO);
        }
    }

    @Override // defpackage.qmj
    public final void i(View view) {
        k();
    }

    public final void j() {
        LinearLayout linearLayout = this.f;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
    }

    public final void k() {
        NestedScrollView nestedScrollView = (NestedScrollView) ((View) this.e.get()).findViewById(R.id.f180430_resource_name_obfuscated_res_0x7f0b29fa);
        View view = this.h;
        if (view != null) {
            nestedScrollView.requestChildFocus(view, view);
            ViewGroup.LayoutParams layoutParams = nestedScrollView.getLayoutParams();
            if (layoutParams instanceof bhf) {
                bhf bhfVar = (bhf) layoutParams;
                View view2 = this.h;
                if (view2 != null && view2.getMeasuredHeight() > bhfVar.U) {
                    nestedScrollView.scrollTo(0, this.h.getTop());
                }
            }
        }
    }

    public final void l() {
        this.c.h((View) this.e.get());
        abke abkeVar = this.k;
        if (abkeVar != null) {
            hgy hgyVar = (hgy) abkeVar.a;
            hgyVar.j(false);
            hhl hhlVar = hgyVar.g;
            if (hhlVar instanceof hhl) {
                hhlVar.g = false;
            }
        }
        this.i = false;
    }

    public final boolean m(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int measuredWidth = view.getMeasuredWidth();
        Rect rect = new Rect();
        tfj.I(rect);
        int width = tey.f((View) this.e.get(), rect).getWidth();
        int i = rect.right;
        int i2 = this.d;
        if (iArr[0] + measuredWidth + width + i2 > i) {
            if ((iArr[0] - width) - i2 < rect.left) {
                return true;
            }
        }
        return false;
    }

    public final boolean n() {
        if (this.h != null) {
            return true;
        }
        return false;
    }

    public final boolean o(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int measuredWidth = view.getMeasuredWidth();
        Rect rect = new Rect();
        tfj.I(rect);
        int width = tey.f((View) this.e.get(), rect).getWidth();
        if (iArr[0] + measuredWidth + width + this.d <= rect.right) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }
}
