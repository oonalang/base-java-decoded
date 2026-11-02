package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: juu  reason: default package */
/* loaded from: classes.dex */
public final class juu extends obe implements jup {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule");
    public Runnable b;
    public jux c;
    public final pxf d;
    private jus e;
    private pmi f;

    public juu(pxf pxfVar) {
        this.d = pxfVar;
    }

    @Override // defpackage.obe
    public final void c() {
        ((pmz) ah().A()).C(pvl.b, pvp.b, this.f);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (juv.c(ac())) {
            jus jusVar = new jus(ae(), this.d);
            this.e = jusVar;
            Context context = jusVar.b;
            opk b = rld.b("split_prompt_confirmation_toast", context.getString(R.string.f235270_resource_name_obfuscated_res_0x7f140d76), context.getString(R.string.f235260_resource_name_obfuscated_res_0x7f140d75), context.getString(R.string.f216420_resource_name_obfuscated_res_0x7f14050c), new jsi(jusVar, 7), null);
            b.j = new joa(jusVar, 15);
            b.i = new jom(jusVar, 8);
            b.m(false);
            opc.a(b.a());
            qou.I(context).f("show_split_confirmation_toast", false);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        jux juxVar;
        if (pvlVar != pvl.b && (juxVar = this.c) != null) {
            juxVar.b(null);
        }
    }

    @Override // defpackage.obe
    public final void hT() {
        this.f = new nhj(this, 1);
        ah().A().m(pvl.b, pvp.b, this.f);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        Runnable runnable = this.b;
        if (runnable != null) {
            uyj.f(runnable);
            this.b = null;
        }
        if (this.e != null) {
            opb.a("split_prompt_confirmation_toast", false, true);
            this.e = null;
        }
        this.c = null;
        super.hi();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        Runnable runnable;
        int i = oasVar.w;
        if ((i == 2 || i == 5) && (runnable = this.b) != null) {
            uyj.d(runnable, 10000L);
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }
}
