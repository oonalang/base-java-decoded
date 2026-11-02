package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ffj  reason: default package */
/* loaded from: classes2.dex */
public class ffj {
    protected final Context a;
    protected final qmm b;
    public final mjm c;
    public final ffq d;
    protected View e;

    /* JADX INFO: Access modifiers changed from: protected */
    public ffj(Context context, qmm qmmVar, mjm mjmVar, ffq ffqVar) {
        this.a = context;
        this.b = qmmVar;
        this.c = mjmVar;
        this.d = ffqVar;
    }

    public void a() {
        throw null;
    }

    public final void b(boolean z) {
        fey feyVar;
        a();
        ffr ffrVar = ((ffn) this.d).a;
        ffq ffqVar = ffrVar.e;
        if (ffqVar != null) {
            fdk fdkVar = (fdk) ffqVar;
            fdl fdlVar = (fdl) fdkVar.b.b;
            fdlVar.c();
            if (z) {
                feyVar = fey.AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITH_DECLINING;
            } else {
                feyVar = fey.AGENTIC_DICTATION_ONBOARDING_DISMISSED_WITHOUT_DECLINING;
            }
            fdlVar.c.n(feyVar, new Object[0]);
            fcr fcrVar = fdlVar.h;
            int intValue = ((Long) mvn.h.g()).intValue();
            long longValue = ((Long) mvn.i.g()).longValue();
            xin g = xgm.g(fcrVar.c.f(new fco(intValue, 5)), new fcp(intValue, longValue, 2), fcrVar.b);
            if (z) {
                qou.I(fdlVar.b).q(R.string.f225470_resource_name_obfuscated_res_0x7f140954, false);
            } else {
                wrk.ba(g, new eza(fdkVar, 5), nil.a);
            }
        }
        ffrVar.r();
    }
}
