package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: ndl  reason: default package */
/* loaded from: classes.dex */
public final class ndl implements pem {
    public nee a;
    public nee b;
    public nel c;
    public final tzq d;

    public ndl(tzq tzqVar) {
        this.d = tzqVar;
    }

    public static boolean h(nee neeVar, nee neeVar2) {
        if (rxk.h() && neeVar != null && neeVar2 != null && neeVar != neeVar2 && neeVar.b != neeVar2.b) {
            return true;
        }
        return false;
    }

    private final void i() {
        nee neeVar = this.b;
        if (neeVar != null) {
            neeVar.b.setVisibility(0);
        }
    }

    private final void j() {
        nee neeVar = this.a;
        if (neeVar != null) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = neeVar.b;
            widgetSoftKeyboardView.setTranslationX(0.0f);
            widgetSoftKeyboardView.setTranslationY(0.0f);
        }
    }

    public final void a(Runnable runnable) {
        i();
        if (runnable != null) {
            runnable.run();
        }
        j();
    }

    @Override // defpackage.pem
    public final void b() {
        nel nelVar = this.c;
        if (nelVar != null) {
            nelVar.a();
            this.c = null;
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        return h(this.a, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        WidgetSoftKeyboardView widgetSoftKeyboardView;
        WidgetSoftKeyboardView widgetSoftKeyboardView2;
        nfq nfqVar;
        nee neeVar = this.a;
        nee neeVar2 = this.b;
        if (h(neeVar, neeVar2) && view2 == (widgetSoftKeyboardView = neeVar2.b) && view == (widgetSoftKeyboardView2 = neeVar.b)) {
            int c = neeVar.c();
            int c2 = neeVar2.c();
            if (neeVar.a != neeVar2.a && c != c2 && c2 != 0 && c != 0 && (!rcq.aK(c) || !rcq.aK(c2))) {
                nfqVar = new Object();
            } else {
                nfqVar = new nfq(view2.getContext());
            }
            this.c = nfqVar;
            ((ndu) ((tzq) this.d.a).a).j.e(false);
            nfqVar.b(widgetSoftKeyboardView2, neeVar.c, c, widgetSoftKeyboardView, neeVar2.c, c2, new jxt(this, neeVar2, runnable, 20, (byte[]) null));
            return;
        }
        a(runnable);
    }

    public final void f() {
        i();
        j();
    }

    public final void g(nee neeVar) {
        b();
        f();
        this.a = this.b;
        this.b = neeVar;
    }

    @Override // defpackage.pem
    public final /* synthetic */ void c(View view, View view2) {
    }
}
