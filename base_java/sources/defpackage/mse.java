package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: mse  reason: default package */
/* loaded from: classes2.dex */
public final class mse implements mml {
    private final mnj a;
    private final SoftKeyboardView b;
    private final mmv c;
    private final mmp d;
    private final mng e;
    private final View f;
    private final mmc g;
    private final npw h;
    private final nom i;
    private final abke j;

    public mse(nom nomVar, mnj mnjVar, SoftKeyboardView softKeyboardView, mmv mmvVar, mmp mmpVar, mng mngVar, View view, abke abkeVar, mmc mmcVar) {
        this.i = nomVar;
        this.a = mnjVar;
        this.b = softKeyboardView;
        this.c = mmvVar;
        this.d = mmpVar;
        this.e = mngVar;
        this.f = view;
        this.h = new npw(view.getContext(), mmvVar);
        this.j = abkeVar;
        this.g = mmcVar;
    }

    private final void n() {
        abke abkeVar = this.j;
        if (abkeVar != null) {
            ((AccessPointsBar) abkeVar.a).H();
        }
    }

    @Override // defpackage.mml
    public final int a(mng mngVar) {
        mmv mmvVar = this.c;
        int v = mmvVar.v(this.e.b);
        int i = -1;
        if (mngVar != null) {
            nom nomVar = this.i;
            if (true == ((mqk) nomVar.b).G((String) nomVar.a)) {
                v = 0;
            }
            if (v >= 0) {
                mmvVar.y(mngVar, v);
                View w = mmvVar.w(v);
                if (w != null) {
                    w.setVisibility(8);
                    this.h.d(w);
                }
                i = mmvVar.s(mngVar.b);
            }
        } else {
            npw npwVar = this.h;
            if (npwVar.a) {
                ((msg) npwVar.b).b(vyz.a);
            }
        }
        n();
        return i;
    }

    @Override // defpackage.mml
    public final View b() {
        return this.f;
    }

    @Override // defpackage.mml
    public final mmc c() {
        return this.g;
    }

    @Override // defpackage.mml
    public final mmp d() {
        return this.d;
    }

    @Override // defpackage.mml
    public final mng e() {
        return this.e;
    }

    @Override // defpackage.mml
    public final mnj f() {
        return this.a;
    }

    @Override // defpackage.mml
    public final SoftKeyboardView g() {
        return this.b;
    }

    @Override // defpackage.mml
    public final void h() {
        this.h.c();
        this.f.setVisibility(0);
        n();
    }

    @Override // defpackage.mml
    public final void i() {
        this.f.setVisibility(0);
        n();
    }

    @Override // defpackage.mml
    public final void j() {
        this.h.d(this.f);
        n();
    }

    @Override // defpackage.mml
    public final void k() {
        this.f.setVisibility(4);
        abke abkeVar = this.j;
        if (abkeVar != null) {
            ((AccessPointsBar) abkeVar.a).H();
        }
    }

    @Override // defpackage.mml
    public final void l(boolean z) {
        npw npwVar = this.h;
        if (z != npwVar.a) {
            npwVar.a = z;
            if (!z) {
                npwVar.c();
            }
        }
    }

    @Override // defpackage.mml
    public final void m(boolean z) {
        int i;
        if (true != z) {
            i = 4;
        } else {
            i = 8;
        }
        View view = this.f;
        if (view.getVisibility() == i) {
            return;
        }
        npw npwVar = this.h;
        if (!npwVar.a) {
            view.setVisibility(i);
            return;
        }
        view.setVisibility(i);
        ((msg) npwVar.b).b(new gxk(view, 13));
    }
}
