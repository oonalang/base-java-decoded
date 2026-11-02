package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qhq  reason: default package */
/* loaded from: classes.dex */
public class qhq extends obe {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule");
    public Dialog b;
    public final pxf c;
    private mwg d;
    private final oau e = new oau() { // from class: qho
        @Override // defpackage.oau
        public final boolean m(oas oasVar) {
            qhq qhqVar;
            Context ae;
            plw plwVar;
            if (oasVar.a() == -10057 && oasVar.l != (qhqVar = qhq.this) && (ae = qhqVar.ae()) != null && qou.I(ae).b("one_handed_dialog_show_count", 0) < ((Long) qhn.b.g()).longValue()) {
                pue g = oasVar.g();
                if (g == null) {
                    plwVar = plw.a;
                } else {
                    Object obj = g.e;
                    if (obj instanceof String) {
                        plwVar = pmb.l(qhqVar.ac(), (String) obj);
                    } else {
                        plwVar = plw.a;
                    }
                }
                Context ae2 = qhqVar.ae();
                if (plwVar != plw.a && ae2 != null) {
                    return qhqVar.e(ae2, oasVar);
                }
            }
            return false;
        }
    };

    public qhq(ModuleManager.ModuleInfo moduleInfo) {
        this.c = moduleInfo.getMetrics();
    }

    @Override // defpackage.obe
    protected final void c() {
        mwg mwgVar = this.d;
        if (mwgVar != null) {
            mwgVar.h();
        }
    }

    public final boolean e(Context context, oas oasVar) {
        mwg mwgVar = this.d;
        if (mwgVar != null) {
            mwgVar.h();
        }
        Dialog dialog = this.b;
        if (dialog != null) {
            dialog.dismiss();
            this.b = null;
        }
        qhp qhpVar = new qhp(this, oasVar, context);
        this.d = qhpVar;
        qhpVar.g();
        try {
            mwb.a.a(context, "one_handed_dialog");
            return true;
        } catch (WindowManager.BadTokenException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule", "showDialog", '|', "OneHandedDialogModule.java")).t("Failed to show dialog");
            mwg mwgVar2 = this.d;
            if (mwgVar2 != null) {
                mwgVar2.h();
                this.d = null;
                return false;
            }
            return false;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        ah().X(this.e, 1);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        ah().aj(this.e);
        Dialog dialog = this.b;
        if (dialog != null) {
            dialog.dismiss();
            this.b = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
