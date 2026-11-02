package defpackage;

import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SlidePageCancelableViewPager;
/* compiled from: PG */
/* renamed from: kan  reason: default package */
/* loaded from: classes2.dex */
public abstract class kan extends ch implements kaw, nux, mxl {
    SlidePageCancelableViewPager o;
    public int p;
    private kax q = null;
    private final Configuration r = new Configuration();

    private final void B(int i) {
        kax kaxVar = this.q;
        if (kaxVar == null) {
            return;
        }
        if (i >= 2) {
            z();
        } else if (i < 0) {
            y();
        } else {
            this.o.l(i);
            kaxVar.c[i].b();
        }
    }

    private final void C() {
        setContentView(R.layout.f202420_resource_name_obfuscated_res_0x7f0e07bc);
        SlidePageCancelableViewPager slidePageCancelableViewPager = (SlidePageCancelableViewPager) findViewById(R.id.f179550_resource_name_obfuscated_res_0x7f0b2991);
        this.o = slidePageCancelableViewPager;
        slidePageCancelableViewPager.g = false;
        A(u());
    }

    public final void A(kaz kazVar) {
        kax t;
        if (kazVar == null) {
            t = null;
        } else {
            t = t(kazVar);
        }
        this.q = t;
        this.o.k(t);
    }

    @Override // defpackage.mxl
    public final void fj() {
        if (isFinishing()) {
            return;
        }
        B(this.o.a() - 1);
    }

    @Override // defpackage.ch, defpackage.mn, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = this.r;
        int br = rcq.br(configuration, configuration2);
        configuration2.setTo(configuration);
        if (br == 512) {
            return;
        }
        C();
    }

    @Override // defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r.setTo(getResources().getConfiguration());
        C();
        this.p = getRequestedOrientation();
    }

    @Override // defpackage.ch, defpackage.ag, android.app.Activity
    public final void onStop() {
        B(0);
        super.onStop();
    }

    public abstract kax t(kaz kazVar);

    public final kaz u() {
        kax kaxVar = this.q;
        if (kaxVar == null) {
            return null;
        }
        return kaxVar.b;
    }

    @Override // defpackage.kaw
    public final void x() {
        if (isFinishing()) {
            return;
        }
        B(this.o.a() + 1);
    }

    public abstract void y();

    public abstract void z();

    @Override // defpackage.nux
    public final /* synthetic */ void fl() {
    }
}
