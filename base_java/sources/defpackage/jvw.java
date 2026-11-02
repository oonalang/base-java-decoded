package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jvw  reason: default package */
/* loaded from: classes2.dex */
public final class jvw extends pdb {
    final /* synthetic */ jvy a;

    public jvw(jvy jvyVar) {
        Objects.requireNonNull(jvyVar);
        this.a = jvyVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        jvy jvyVar = this.a;
        ral ralVar = jvyVar.h;
        if (ralVar != null) {
            ralVar.u();
        }
        if (jvyVar.p && (jvyVar.i.x(R.string.f225010_resource_name_obfuscated_res_0x7f140926, false) || mlz.a())) {
            mlu.i();
        }
        jvyVar.p = false;
    }

    @Override // defpackage.pdb
    public final void c() {
        jvy jvyVar = this.a;
        jvyVar.o = null;
        jvyVar.q = 0;
        jvyVar.j = false;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        int applyAsInt;
        if (!z) {
            jvy jvyVar = this.a;
            jvyVar.B();
            applyAsInt = jvyVar.g.applyAsInt(editorInfo);
            jvyVar.q = applyAsInt;
            if (mlu.v() && jvyVar.i.x(R.string.f225010_resource_name_obfuscated_res_0x7f140926, false)) {
                mlu.i();
            }
        }
    }
}
