package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jur  reason: default package */
/* loaded from: classes.dex */
public final class jur extends obe implements pji, pjc {
    public static final Duration a = Duration.ofMinutes(10);
    public final int b;
    public final qou c;
    private final pxf e;
    private View g;
    private opt h;
    private boolean f = false;
    public long d = 0;

    public jur(ModuleManager.ModuleInfo moduleInfo, int i) {
        this.b = i;
        this.c = qou.I(moduleInfo.getApplicationContext());
        this.e = moduleInfo.getMetrics();
    }

    private final Duration x() {
        return Duration.ofMillis(Instant.now().toEpochMilli() - this.c.m(R.string.f227510_resource_name_obfuscated_res_0x7f140a21, 0L));
    }

    private final boolean y() {
        int f = ah().f();
        if (f != 1) {
            if (f != 4 || this.b != 1) {
                return false;
            }
            return true;
        } else if (this.b != 4) {
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.pji
    public final void e() {
        if (this.h != null) {
            opb.a("layout_promo", false, true);
            this.h = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        qou qouVar = this.c;
        boolean z2 = false;
        if (qouVar.l(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 0) == 3) {
            qouVar.r(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 0);
        }
        if (!nvc.M(editorInfo) && !nvc.J(editorInfo) && !nvc.A(editorInfo) && !nvc.O(editorInfo) && y() && !v()) {
            if (qouVar.l(R.string.f227500_resource_name_obfuscated_res_0x7f140a20, 0) < ((Long) juq.d.g()).longValue()) {
                z2 = true;
            }
        }
        this.f = z2;
        if (w()) {
            s();
        }
        return this.f;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        e();
        this.f = false;
        super.hi();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int i = oasVar.w;
        if (i == 2 || i == 5) {
            e();
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }

    @Override // defpackage.pji
    public final void s() {
        int i;
        View view = this.g;
        if (view != null) {
            int i2 = this.b;
            Context context = view.getContext();
            if (i2 == 1) {
                i = R.string.f221940_resource_name_obfuscated_res_0x7f1407b0;
            } else {
                i = R.string.f235250_resource_name_obfuscated_res_0x7f140d74;
            }
            String string = context.getString(i);
            opk a2 = opt.a();
            a2.s("layout_promo");
            a2.a = opq.a;
            a2.A(R.layout.f201990_resource_name_obfuscated_res_0x7f0e078e);
            a2.r(true);
            a2.p(Duration.ofMillis(((Long) juq.f.g()).longValue()));
            a2.n(false);
            a2.l(true);
            a2.m(false);
            a2.h(string);
            a2.b = new jmw(this, string, 3);
            a2.d = view;
            a2.e = new gaj(5);
            a2.j = new joa(this, 14);
            a2.i = new jom(this, 7);
            opt a3 = a2.a();
            this.h = a3;
            opc.a(a3);
        }
    }

    @Override // defpackage.pji
    public final void t(int i) {
        if (!v()) {
            if (this.b == i) {
                this.c.r(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 2);
            }
        } else if (x().compareTo(a) <= 0) {
            int i2 = this.b;
            qou qouVar = this.c;
            if (i2 == i) {
                qouVar.r(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 2);
            } else {
                qouVar.r(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 4);
            }
        }
    }

    @Override // defpackage.pji
    public final void u(View view) {
        this.g = view;
    }

    public final boolean v() {
        if (this.c.l(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 0) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r0 != 0) goto L26;
     */
    @Override // defpackage.pji
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w() {
        /*
            r4 = this;
            opt r0 = r4.h
            if (r0 != 0) goto L82
            android.view.View r0 = r4.g
            if (r0 == 0) goto L82
            boolean r0 = r4.f
            if (r0 == 0) goto L82
            j$.time.Duration r0 = r4.x()
            odr r1 = defpackage.juq.e
            java.lang.Object r1 = r1.g()
            java.lang.Long r1 = (java.lang.Long) r1
            long r1 = r1.longValue()
            j$.time.Duration r1 = j$.time.Duration.ofHours(r1)
            int r0 = r0.compareTo(r1)
            if (r0 < 0) goto L82
            obr r0 = r4.ah()
            mjm r0 = r0.dr()
            boolean r0 = r0.t()
            if (r0 != 0) goto L82
            boolean r0 = r4.y()
            if (r0 == 0) goto L82
            android.content.Context r0 = r4.ae()
            r1 = 1
            if (r0 == 0) goto L6e
            com.google.android.libraries.inputmethod.module.ModuleManager r0 = com.google.android.libraries.inputmethod.module.ModuleManager.getInstance(r0)
            java.lang.Class<rww> r2 = defpackage.rww.class
            pzr r0 = r0.b(r2)
            rww r0 = (defpackage.rww) r0
            if (r0 == 0) goto L6e
            rwh r2 = defpackage.rwh.SPATIAL_STATS
            java.lang.Class<rvr> r3 = defpackage.rvr.class
            aadz r0 = r0.c(r2, r3)
            rvr r0 = (defpackage.rvr) r0
            if (r0 == 0) goto L6e
            rvl r0 = r0.c
            if (r0 != 0) goto L61
            rvl r0 = defpackage.rvl.a
        L61:
            int r2 = r0.b
            r2 = r2 & r1
            if (r2 == 0) goto L6e
            int r0 = r0.c
            int r0 = defpackage.a.ar(r0)
            if (r0 != 0) goto L6f
        L6e:
            r0 = r1
        L6f:
            int r0 = r0 + (-1)
            if (r0 == r1) goto L7d
            r2 = 2
            if (r0 == r2) goto L77
            goto L82
        L77:
            int r4 = r4.b
            r0 = 4
            if (r4 != r0) goto L82
            goto L81
        L7d:
            int r4 = r4.b
            if (r4 != r1) goto L82
        L81:
            return r1
        L82:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jur.w():boolean");
    }
}
