package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kai  reason: default package */
/* loaded from: classes2.dex */
final class kai implements pmi {
    final /* synthetic */ kal a;

    public kai(kal kalVar) {
        Objects.requireNonNull(kalVar);
        this.a = kalVar;
    }

    @Override // defpackage.pmi
    public final void a(pvl pvlVar, pvp pvpVar, View view) {
        if (pvpVar == pvp.d) {
            kal kalVar = this.a;
            kalVar.c = (TextView) view.findViewById(R.id.f179290_resource_name_obfuscated_res_0x7f0b2977);
            owq a = oxf.a();
            if (a != null) {
                kalVar.t(a);
            }
        }
    }

    @Override // defpackage.pmi
    public final void e(pvp pvpVar, View view) {
        kal kalVar = this.a;
        if (kalVar.c == view.findViewById(R.id.f179290_resource_name_obfuscated_res_0x7f0b2977)) {
            kalVar.c = null;
        }
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
