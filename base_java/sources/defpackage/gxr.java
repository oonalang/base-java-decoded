package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gxr  reason: default package */
/* loaded from: classes.dex */
public abstract class gxr extends gxv {
    private static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension");
    public String a;

    @Override // defpackage.gxv, defpackage.obt
    public synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        qeq.f(qck.a);
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract CharSequence s();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public void t(Map map, obf obfVar) {
        EditorInfo editorInfo;
        if (this.f == null) {
            ((wnt) l.a(ofo.a).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 77, "AbstractEditableExtension.java")).t("onActivateCurrentKeyboard called with null keyboard type");
            return;
        }
        peh pehVar = this.e;
        if (pehVar == null) {
            ((wnt) ((wnt) l.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 81, "AbstractEditableExtension.java")).t("onActivateCurrentKeyboard: No keyboard to activate");
            return;
        }
        N(pehVar, v());
        peh pehVar2 = this.e;
        if (pehVar2 instanceof gxw) {
            z((gxw) pehVar2);
            owl C = ((gxw) this.e).C(aa().n());
            aa().am(C, false);
            peh pehVar3 = this.e;
            if (pehVar3 == null) {
                ((wnt) ((wnt) l.d()).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 92, "AbstractEditableExtension.java")).t("current keyboard is null when activating");
                return;
            }
            ((gxw) pehVar3).ha(this.a);
            if (C != null) {
                editorInfo = C.getCurrentInputEditorInfo();
            } else {
                editorInfo = null;
            }
            if (!rxk.q() && editorInfo == null) {
                ((wnt) l.a(ofo.a).j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 104, "AbstractEditableExtension.java")).w("Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info.", this.e.getClass().getSimpleName());
                editorInfo = aa().n();
            }
            this.e.e(editorInfo, ac(map, obfVar));
        } else if (pehVar2 instanceof gxx) {
            ((gxx) pehVar2).ha(this.a);
            this.e.e(aa().o(), ac(map, obfVar));
        } else {
            pehVar2.e(aa().o(), ac(map, obfVar));
        }
        T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public void u() {
        super.u();
        this.a = null;
        qeq.g(qck.a);
    }

    @Override // defpackage.gxv, defpackage.obw
    public void x() {
        super.x();
        owq c = oxf.c();
        if (c != null) {
            this.a = c.i().toString();
        }
        aa().am(null, false);
    }

    @Override // defpackage.gxv
    public final synchronized void y(Map map, obf obfVar) {
        obr obrVar;
        obw obwVar;
        if (!W()) {
            return;
        }
        obr aa = aa();
        rcq.aY("Expected in UI thread, but not.");
        obl oblVar = aa.m;
        if (oblVar.i == null) {
            obrVar = oblVar.j;
        } else {
            obrVar = oblVar.h;
        }
        String str = null;
        if (obrVar != null && obrVar.at()) {
            obwVar = obrVar.t();
        } else {
            obwVar = null;
        }
        if (map != null && !map.isEmpty()) {
            str = (String) map.get("query");
        } else if (obwVar instanceof gxr) {
            gxr gxrVar = (gxr) obwVar;
            if (gxrVar.k) {
                str = gxrVar.a;
            }
        }
        this.a = str;
        super.y(map, obfVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void z(gxw gxwVar) {
        gxwVar.D(s());
    }
}
