package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pop  reason: default package */
/* loaded from: classes.dex */
final class pop extends pdb {
    final /* synthetic */ poq a;

    public pop(poq poqVar) {
        Objects.requireNonNull(poqVar);
        this.a = poqVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar != null && nvc.z(editorInfo) && qeq.e(qyp.a)) {
            poq poqVar = this.a;
            if (poqVar.a.o()) {
                rru.o(oygVar.a(), 1, R.string.f215240_resource_name_obfuscated_res_0x7f14047f, new Object[0]);
                B();
                poqVar.b = null;
            }
        }
    }
}
