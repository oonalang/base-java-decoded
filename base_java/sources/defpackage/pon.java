package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pon  reason: default package */
/* loaded from: classes.dex */
public final class pon extends obe implements oau {
    private final rxp a;
    private final pxf b;

    public pon(ModuleManager.ModuleInfo moduleInfo) {
        this.b = moduleInfo.getMetrics();
        this.a = new rxp(moduleInfo.getApplicationContext());
    }

    private final void e(pue pueVar, boolean z) {
        String str;
        Object obj = pueVar.e;
        if (obj instanceof String) {
            str = (String) obj;
        } else {
            str = null;
        }
        this.b.n(pxy.SWITCH_TO_NEXT_LANGUAGE, str);
        ozl F = ozl.F(ac());
        pzb.b(pzb.e);
        if (!F.t(z, oyt.d)) {
            pzb.a();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final long fV(oyg oygVar, EditorInfo editorInfo) {
        if (ozl.F(ac()).p(true)) {
            return 0L;
        }
        return 1099511627776L;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        String str;
        pue g = oasVar.g();
        if (g == null) {
            return false;
        }
        int i = g.c;
        if (i == -10022) {
            Object obj = g.e;
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            pxf pxfVar = this.b;
            pxfVar.n(pxy.INPUT_METHOD_PICKER_SHOWN, str);
            if (rcg.a(ac()) && "floating_globe".equals(str)) {
                rxp rxpVar = this.a;
                if (rxpVar.k() || rcg.a(ac())) {
                    rxpVar.i();
                }
            } else {
                ozl F = ozl.F(ac());
                oyg l = ztd.l();
                if (l != null && (F.o() || this.a.k())) {
                    if (Objects.equals("space", str)) {
                        ((rtl) zcx.s(ac(), rtl.class)).bb().c("space_long_press_ime_picker");
                    }
                    mwb.a.b(new pok(F, l, this.a, pxfVar, new pom(this, 0)).d.a(), "LanguagePicker", R.style.f267350_resource_name_obfuscated_res_0x7f1503f0);
                }
            }
            return true;
        } else if (i == -10011) {
            e(g, true);
            return true;
        } else if (i != -10197) {
            return false;
        } else {
            e(g, false);
            return true;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
