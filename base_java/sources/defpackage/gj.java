package defpackage;

import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gj  reason: default package */
/* loaded from: classes2.dex */
public final class gj implements ey {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.ey
    public final void F(fa faVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Toolbar toolbar = (Toolbar) this.a;
                    if (!toolbar.a.m()) {
                        toolbar.C.k(faVar);
                    }
                    ey eyVar = toolbar.A;
                    if (eyVar != null) {
                        eyVar.F(faVar);
                        return;
                    }
                    return;
                }
                return;
            }
            de deVar = (de) this.a;
            if (deVar.c.m()) {
                deVar.a.onPanelClosed(108, faVar);
                return;
            }
            Window.Callback callback = deVar.a;
            if (callback.onPreparePanel(0, null, faVar)) {
                callback.onMenuOpened(108, faVar);
                return;
            }
            return;
        }
        ey eyVar2 = ((ActionMenuView) this.a).d;
        if (eyVar2 != null) {
            eyVar2.F(faVar);
        }
    }

    @Override // defpackage.ey
    public final boolean J(fa faVar, MenuItem menuItem) {
        njt njtVar;
        int i = this.b;
        if (i != 0) {
            if (i == 2 && (njtVar = ((js) this.a).d) != null) {
                Object obj = njtVar.c;
                hyo hyoVar = (hyo) obj;
                if (hyoVar.gw() <= 1) {
                    return false;
                }
                Object obj2 = njtVar.a;
                int b = ((kr) obj2).b();
                if (b == -1 || b < 0 || b >= hyoVar.j.size()) {
                    return false;
                }
                int i2 = ((fc) menuItem).a;
                if (i2 == R.id.f90940_resource_name_obfuscated_res_0x7f0b0670) {
                    if (!((hyl) obj).y(b, 0)) {
                        return false;
                    }
                    ((jt) obj).gG(0, hyoVar.gw());
                    return true;
                } else if (i2 == R.id.f90950_resource_name_obfuscated_res_0x7f0b0671) {
                    if (!((hyl) obj).y(b, b - 1)) {
                        return false;
                    }
                    ((jt) obj).gG(0, hyoVar.gw());
                    return true;
                } else if (i2 == R.id.f90920_resource_name_obfuscated_res_0x7f0b066e) {
                    if (!((hyl) obj).y(b, b + 1)) {
                        return false;
                    }
                    ((jt) obj).gG(0, hyoVar.gw());
                    return true;
                } else if (i2 == R.id.f92910_resource_name_obfuscated_res_0x7f0b076f) {
                    Object obj3 = njtVar.b;
                    ((hyp) obj2).a.clearFocus();
                    ((View) obj3).clearFocus();
                    RecyclerView recyclerView = hyoVar.e;
                    if (recyclerView != null) {
                        recyclerView.post(new hni(obj, obj2, 8, null));
                        return true;
                    }
                    ((hyl) obj).z(b);
                    return true;
                }
            }
            return false;
        }
        abke abkeVar = ((ActionMenuView) this.a).e;
        if (abkeVar != null) {
            Toolbar toolbar = (Toolbar) abkeVar.a;
            if (toolbar.C.l(menuItem)) {
                return true;
            }
            abke abkeVar2 = toolbar.D;
            if (abkeVar2 != null && ((de) abkeVar2.a).a.onMenuItemSelected(0, menuItem)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
