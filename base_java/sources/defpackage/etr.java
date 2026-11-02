package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.AccessoryKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: etr  reason: default package */
/* loaded from: classes2.dex */
public final class etr implements pmi {
    final /* synthetic */ AccessoryKeyboard a;

    public etr(AccessoryKeyboard accessoryKeyboard) {
        Objects.requireNonNull(accessoryKeyboard);
        this.a = accessoryKeyboard;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        boolean z;
        if (view.findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52) == null) {
            z = true;
        } else {
            z = false;
        }
        AccessoryKeyboard accessoryKeyboard = this.a;
        accessoryKeyboard.d = z;
        View view2 = accessoryKeyboard.e;
        if (view2 != null && view2 != view) {
            if (accessoryKeyboard.f) {
                f(pvpVar, view2, false);
            }
            e(pvpVar, accessoryKeyboard.e);
        }
        if (accessoryKeyboard.e == null) {
            accessoryKeyboard.b.e(view, pvpVar);
            accessoryKeyboard.e = view;
            accessoryKeyboard.c.i(view, pvpVar);
        }
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.a;
        if (accessoryKeyboard.e != view) {
            return;
        }
        accessoryKeyboard.e = null;
        accessoryKeyboard.f = false;
        accessoryKeyboard.g = false;
        ((etz) accessoryKeyboard.b).s(pvpVar);
        accessoryKeyboard.c.j(pvpVar);
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        AccessoryKeyboard accessoryKeyboard = this.a;
        if (accessoryKeyboard.e != view) {
            return;
        }
        accessoryKeyboard.f = false;
        accessoryKeyboard.g = false;
        pec pecVar = accessoryKeyboard.b;
        if (pecVar instanceof etz) {
            pecVar.a(false);
        }
        accessoryKeyboard.c.r(null, false);
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.a;
        accessoryKeyboard.f = true;
        if (accessoryKeyboard.a && pvpVar == pvp.d) {
            accessoryKeyboard.a = false;
        }
        pec pecVar = accessoryKeyboard.b;
        if (pecVar instanceof etz) {
            pecVar.q(pvpVar);
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        AccessoryKeyboard accessoryKeyboard = this.a;
        accessoryKeyboard.g = true;
        accessoryKeyboard.c.s(pvpVar);
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }
}
