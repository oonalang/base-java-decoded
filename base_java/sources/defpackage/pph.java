package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pph  reason: default package */
/* loaded from: classes2.dex */
public final class pph extends tbj {
    final /* synthetic */ ppi b;

    /* JADX INFO: Access modifiers changed from: protected */
    public pph(ppi ppiVar) {
        Objects.requireNonNull(ppiVar);
        this.b = ppiVar;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.b.w.length;
    }

    @Override // defpackage.cnf
    public final Object c(ViewGroup viewGroup, int i) {
        ppi ppiVar = this.b;
        int i2 = ppiVar.w[k(i)];
        if (i2 == 0) {
            ((wnt) ppi.o.a(ofo.a).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "instantiateItem", 136, "FirstRunActivity.java")).u("Got invalid layout at pos=%s", i);
            return new Space(ppiVar);
        }
        View inflate = View.inflate(ppiVar, i2, null);
        viewGroup.addView(inflate, 0);
        return inflate;
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.tbj, defpackage.cnf
    public final void f(ViewGroup viewGroup, int i, Object obj) {
        int i2;
        ppi ppiVar = this.b;
        int k = k(i);
        PageIndicatorView pageIndicatorView = ppiVar.v;
        if (pageIndicatorView != null && ppiVar.w.length > 1) {
            pageIndicatorView.a(k);
        }
        int length = ppiVar.w.length - 1;
        int i3 = 4;
        if (k == length) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        View view = ppiVar.u;
        if (view != null) {
            view.setVisibility(i2);
        }
        if (k != length) {
            i3 = 0;
        }
        View view2 = ppiVar.t;
        if (view2 != null) {
            view2.setVisibility(i3);
        }
        View view3 = ppiVar.s;
        if (view3 != null) {
            view3.setVisibility(i3);
        }
        ppiVar.y = k;
        String str = (String) ppi.p.get(ppiVar.w[k]);
        if (TextUtils.isEmpty(str)) {
            ((wnt) ((wnt) ppi.o.b()).j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity$SimpleBidiPageAdapter", "setPrimaryItem", 172, "FirstRunActivity.java")).u("Failed to find name for id: %s", ppiVar.w[k]);
        } else {
            ppiVar.q.n(pya.SETUP_WIZARD_PAGE_SHOWN, str);
        }
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
