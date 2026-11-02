package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Optional;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hye  reason: default package */
/* loaded from: classes.dex */
public final class hye extends obe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension");
    public final oyi b;
    public final xir c;
    public final qou d;
    public wfr e;
    public wgz f;
    public Optional g;
    public xin h;
    private final pmi i;
    private final oau j = new hyc(this, 0);

    public hye(Context context, oyi oyiVar, pxf pxfVar, xir xirVar) {
        this.b = oyiVar;
        this.c = xirVar;
        this.d = qou.I(context);
        this.i = new hyd(this, pxfVar);
    }

    @Override // defpackage.obe
    public final void c() {
        ah().aj(this.j);
        Optional optional = this.g;
        if (true == optional.isPresent()) {
            ((hyb) optional.get()).a(false);
        }
        pmk A = ah().A();
        pmz pmzVar = (pmz) A;
        pmzVar.C(null, pvp.b, this.i);
    }

    public final wgz e(wfr wfrVar) {
        wgx wgxVar = new wgx();
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            oyg oygVar = (oyg) wfrVar.get(i);
            wfr wfrVar2 = ((ozl) this.b).M;
            if (wfrVar2 != null) {
                for (int i2 = 0; i2 < ((wkw) wfrVar2).d; i2++) {
                    ozs ozsVar = (ozs) wfrVar2.get(i2);
                    String q = oygVar.q();
                    if (!oygVar.i().equals(ozsVar.a) || !q.equals(ozsVar.b)) {
                    }
                }
            }
            wgxVar.d(oygVar.i());
        }
        return wgxVar.g();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        this.h = null;
        if (qeq.e(qye.b)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 185, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: device locked.");
            return false;
        } else if (!nvc.H(editorInfo)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 189, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: not a normal text input box.");
            return false;
        } else if (!this.d.x(R.string.f228400_resource_name_obfuscated_res_0x7f140a86, true) && !rcg.a(ac())) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension", "onActivate", 194, "NewLanguagePromptExtension.java")).t("Not activated NewLanguagePromptExtension: both the Gboard globe key and the system globe key are disabled.");
            return false;
        } else {
            super.ft(oygVar, editorInfo, z, map, obfVar);
            ah().X(this.j, 99);
            return true;
        }
    }

    @Override // defpackage.obe
    public final void hT() {
        this.g = Optional.empty();
        wfr a2 = oyf.a();
        this.e = a2;
        this.f = e(a2);
        ah().A().h(pvp.b, this.i);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ah().aj(this.j);
        s();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        xin xinVar = this.h;
        if (xinVar != null) {
            if (!xinVar.isDone()) {
                this.h.cancel(false);
            }
            this.h = null;
        }
    }
}
