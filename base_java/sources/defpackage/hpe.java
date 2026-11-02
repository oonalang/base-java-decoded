package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hpe  reason: default package */
/* loaded from: classes2.dex */
public final class hpe {
    public Runnable a;
    public Runnable b;
    private final pxf c;
    private mwg d;

    public hpe(pxf pxfVar) {
        this.c = pxfVar;
    }

    public final void a(Context context, Runnable runnable, Runnable runnable2) {
        if (!ojm.c().j()) {
            runnable.run();
        } else if (qou.I(context).x(R.string.f226360_resource_name_obfuscated_res_0x7f1409ad, false)) {
            runnable.run();
        } else {
            Runnable runnable3 = this.a;
            this.a = runnable;
            this.b = runnable2;
            if (runnable3 == null) {
                if (this.d == null) {
                    hpd hpdVar = new hpd(this);
                    this.d = hpdVar;
                    hpdVar.g();
                }
                mwb.a.a(context, "JarvisConsent");
            }
        }
    }

    public final void b(wzz wzzVar) {
        this.c.n(hqf.PROOFREAD_CONSENT, xab.USE_PROOFREAD, wzzVar);
    }

    public final void c() {
        mwg mwgVar = this.d;
        if (mwgVar != null) {
            mwgVar.h();
            this.d = null;
        }
    }
}
