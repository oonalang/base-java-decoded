package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: ewc  reason: default package */
/* loaded from: classes.dex */
public final class ewc implements pgp {
    public pgq a;
    public ScrollableCandidatesHolderView b;
    View c;
    private View d;
    private float e;
    private int f;
    private boolean g = false;
    private final ewb h;

    public ewc(ewb ewbVar) {
        this.h = ewbVar;
    }

    private final void l(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        pgq pgqVar = new pgq(scrollableCandidatesHolderView);
        this.a = pgqVar;
        pgqVar.b = this;
        pgqVar.b();
    }

    public final void a() {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.l();
        }
    }

    public final void b(View view, KeyboardDef keyboardDef, int i) {
        this.d = view;
        this.e = keyboardDef.f;
        this.f = i;
        this.g = false;
    }

    public final void c() {
        if (!this.g) {
            View view = this.d;
            if (view instanceof SoftKeyboardView) {
                this.g = true;
                View B = ((SoftKeyboardView) view).B(R.id.f93400_resource_name_obfuscated_res_0x7f0b07a6, false);
                ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) this.d.findViewById(R.id.f93390_resource_name_obfuscated_res_0x7f0b07a5);
                this.c = B;
                this.b = scrollableCandidatesHolderView;
                if (B != null && scrollableCandidatesHolderView != null) {
                    B.setLayoutDirection(this.f);
                    scrollableCandidatesHolderView.setClipToOutline(true);
                    scrollableCandidatesHolderView.gz(this.e);
                }
                l(scrollableCandidatesHolderView);
            }
        }
    }

    public final void d() {
        View view;
        if (this.g && (view = this.d) != null && this.c != null) {
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) view.findViewById(R.id.f93390_resource_name_obfuscated_res_0x7f0b07a5);
            this.b = scrollableCandidatesHolderView;
            l(scrollableCandidatesHolderView);
        }
    }

    public final void e(pvp pvpVar) {
        g(pvpVar, false);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.ai = null;
            this.b = null;
        }
        this.a = null;
    }

    public final void f() {
        this.c = null;
        this.d = null;
        this.g = false;
    }

    public final boolean g(pvp pvpVar, boolean z) {
        View view = this.c;
        if (view != null && view.getVisibility() != 8) {
            return this.h.eE().g(pvpVar, R.id.f93400_resource_name_obfuscated_res_0x7f0b07a6, false, true, z);
        }
        return false;
    }

    public final boolean h(pvp pvpVar) {
        return i(pvpVar, pmj.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean i(pvp pvpVar, pmj pmjVar) {
        return this.h.eE().p(pvpVar, R.id.f93400_resource_name_obfuscated_res_0x7f0b07a6, false, pmjVar, true, false);
    }

    @Override // defpackage.pgp
    public final boolean j() {
        a();
        return g(pvp.c, false);
    }

    @Override // defpackage.pgp
    public final boolean k() {
        return this.h.n();
    }

    @Override // defpackage.pgp
    public final void m(oqg oqgVar, int i) {
        xnr a = tbl.a();
        a.j(oqgVar);
        a.a = tbk.b;
        oas d = oas.d(new pue(-10002, null, a.i(), Integer.MAX_VALUE));
        d.l = this;
        d.s = pvp.c;
        this.h.eQ(d);
    }

    @Override // defpackage.pgp
    public final /* synthetic */ void s() {
    }
}
