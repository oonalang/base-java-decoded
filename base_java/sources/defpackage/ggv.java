package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ggv  reason: default package */
/* loaded from: classes.dex */
final class ggv extends gdg {
    final /* synthetic */ ggx a;

    public ggv(ggx ggxVar) {
        Objects.requireNonNull(ggxVar);
        this.a = ggxVar;
    }

    @Override // defpackage.gdg
    public final void c(boolean z) {
        int i;
        ggx ggxVar = this.a;
        if (!ggxVar.c) {
            if (z) {
                wwq wwqVar = wwq.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
                ghc ghcVar = ggxVar.n;
                if (ghcVar != null) {
                    fnc fncVar = new fnc(ggxVar, wwqVar, 6);
                    AtomicBoolean atomicBoolean = ghcVar.c;
                    if (!atomicBoolean.get()) {
                        ghcVar.d = false;
                        mnb c = mng.c();
                        c.l("emojify_icon");
                        c.i(R.drawable.f76460_resource_name_obfuscated_res_0x7f0805ce);
                        if (true != ((Boolean) mjc.a.g()).booleanValue()) {
                            i = R.string.f212030_resource_name_obfuscated_res_0x7f140326;
                        } else {
                            i = R.string.f222420_resource_name_obfuscated_res_0x7f140817;
                        }
                        c.h(i);
                        c.q(ghcVar.a);
                        ghe gheVar = ghcVar.b;
                        Objects.requireNonNull(gheVar);
                        c.g = new ggz(gheVar, 0);
                        c.h = new gha(ghcVar, 0);
                        c.i = new khw(ghcVar, fncVar, 1);
                        Objects.requireNonNull(atomicBoolean);
                        c.k = new ghb(atomicBoolean, 0);
                        c.c("layout", Integer.valueOf((int) R.layout.f185850_resource_name_obfuscated_res_0x7f0e00e4));
                        ghcVar.e = c.a();
                        mnq.d(R.id.key_pos_header_power_key, ghcVar.e);
                    }
                }
            } else if (ggxVar.m != 2) {
                ggxVar.e(wwq.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE);
            }
        }
    }
}
