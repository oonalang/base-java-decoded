package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarExpandLabelView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: msz  reason: default package */
/* loaded from: classes2.dex */
public final class msz {
    private static final Duration n = Duration.ofSeconds(10);
    public final String a;
    public final Runnable b;
    public View c;
    public Runnable d;
    public Runnable e;
    public Runnable f;
    public bup g;
    public bup h;
    public mtw i;
    public msy j;
    public boolean k;
    public boolean l;
    public boolean m;
    private final Runnable o;

    public msz(String str, Runnable runnable, Runnable runnable2) {
        this.a = str;
        this.b = runnable;
        this.o = runnable2;
    }

    public static void b(View view, boolean z) {
        TextUtils.TruncateAt truncateAt;
        if (view != null) {
            View findViewById = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
            if (findViewById instanceof AccessPointsBarExpandLabelView) {
                AccessPointsBarExpandLabelView accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) findViewById;
                accessPointsBarExpandLabelView.setSelected(z);
                if (z) {
                    truncateAt = TextUtils.TruncateAt.MARQUEE;
                } else {
                    truncateAt = null;
                }
                accessPointsBarExpandLabelView.setEllipsize(truncateAt);
            }
        }
    }

    public static void h(View view, float f) {
        View findViewById = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        if (findViewById instanceof AccessPointsBarExpandLabelView) {
            AccessPointsBarExpandLabelView accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) findViewById;
            if (accessPointsBarExpandLabelView.a != f) {
                accessPointsBarExpandLabelView.a = f;
                accessPointsBarExpandLabelView.requestLayout();
            }
        }
    }

    public static void i(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        View findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        if (findViewById != null && (layoutParams = findViewById.getLayoutParams()) != null && layoutParams.width != i) {
            layoutParams.width = i;
            findViewById.setLayoutParams(layoutParams);
        }
    }

    public final void a() {
        mtw mtwVar = this.i;
        if (mtwVar != null) {
            mtwVar.d();
            View view = this.c;
            if (view != null) {
                this.i.f(view);
            }
            this.i = null;
        }
    }

    public final void c() {
        this.l = false;
        this.m = true;
        this.o.run();
    }

    public final void d(boolean z) {
        this.g = null;
        g(-1);
        b(this.c, true);
        if (!z) {
            mtw mtwVar = this.i;
            if (mtwVar != null) {
                mtwVar.i(new abke(this));
                return;
            } else {
                l();
                return;
            }
        }
        a();
        c();
    }

    public final void e(View view) {
        h(view, -1.0f);
        i(view, view.getContext().getResources().getDimensionPixelSize(R.dimen.f45030_resource_name_obfuscated_res_0x7f070055));
        b(view, true);
        mtw mtwVar = this.i;
        if (mtwVar != null) {
            mtwVar.f(view);
        }
    }

    public final void f(int i) {
        msy msyVar = this.j;
        if (msyVar != null) {
            View view = this.c;
            msyVar.e = i;
            if (view != null) {
                i(view, i);
            }
        }
    }

    public final void g(int i) {
        float f;
        msy msyVar = this.j;
        if (msyVar != null) {
            View view = this.c;
            if (i >= 0) {
                f = i / msyVar.c;
            } else {
                f = -1.0f;
            }
            msyVar.d = f;
            if (view != null) {
                h(view, f);
            }
        }
    }

    public final void j(int i, final int i2) {
        if (i == i2) {
            return;
        }
        bup bupVar = new bup(new bun(), i2);
        bupVar.o(i);
        buq buqVar = bupVar.t;
        buqVar.e(380.0f);
        buqVar.c(0.8f);
        bupVar.m(new msw(this, 2));
        bupVar.l(new buh() { // from class: msx
            @Override // defpackage.buh
            public final void a(buk bukVar, boolean z, float f, float f2) {
                msz mszVar = msz.this;
                mszVar.h = null;
                mszVar.f(i2);
            }
        });
        this.h = bupVar;
        bupVar.j();
    }

    public final void k(int i, int i2, boolean z) {
        bup bupVar = new bup(new bun(), i2);
        bupVar.o(i);
        buq buqVar = bupVar.t;
        buqVar.e(380.0f);
        buqVar.c(0.8f);
        bupVar.m(new msw(this, 0));
        bupVar.l(new nes(this, z, 1));
        this.g = bupVar;
        b(this.c, false);
        bupVar.j();
    }

    public final void l() {
        msv msvVar = new msv(this, 3);
        this.f = msvVar;
        uyj.d(msvVar, n.toMillis());
    }
}
