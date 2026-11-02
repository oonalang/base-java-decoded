package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: pca  reason: default package */
/* loaded from: classes.dex */
public final class pca extends obe implements oau {
    @Override // defpackage.obe, defpackage.obt
    public final long fV(oyg oygVar, EditorInfo editorInfo) {
        Context ac = ac();
        EditorInfo editorInfo2 = nvc.a;
        if (!nvc.u(ac.getPackageName(), "noSettingsKey", editorInfo) && qeq.e(qyu.a) && rxf.a() && !qeq.e(qye.b) && ((Boolean) qus.a.g()).booleanValue()) {
            return 0L;
        }
        return 17179869184L;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        if (oasVar.a() == -10019) {
            rcq.af(ah()).u();
            pac.b(ah().j(), new quq(1));
            return true;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
