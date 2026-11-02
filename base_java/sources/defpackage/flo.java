package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: flo  reason: default package */
/* loaded from: classes.dex */
public final class flo extends obe implements mny, flp {
    public boolean a = false;
    private pvl b;
    private mnz c;

    private static mnb s(String str, int i, int i2) {
        mnb c = mng.c();
        c.l(str);
        c.i(R.drawable.f75690_resource_name_obfuscated_res_0x7f080557);
        c.j(i);
        c.h(i2);
        c.b(R.string.f233870_resource_name_obfuscated_res_0x7f140cda, 0, 2, 50, 0);
        c.n();
        return c;
    }

    private final void t(pvl pvlVar) {
        mnz mnzVar = this.c;
        this.b = pvlVar;
        if (mnzVar == null) {
            return;
        }
        if (pvlVar != null && (pvlVar.equals(fnn.a) || pvlVar.equals(fnn.b))) {
            mnzVar.c();
        } else {
            mnzVar.b();
        }
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean a() {
        return true;
    }

    @Override // defpackage.obe
    protected final void c() {
        mnz mnzVar = this.c;
        if (mnzVar != null) {
            mnzVar.a();
            this.c = null;
        }
    }

    @Override // defpackage.mny
    public final boolean d() {
        odr odrVar = fnm.a;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    public final void e() {
        obr ah = ah();
        if (!mlu.x()) {
            ah.N(oas.e(-10060, null));
        }
        pvl pvlVar = this.b;
        pvl pvlVar2 = fnn.b;
        if (pvlVar == pvlVar2) {
            ah.N(oas.d(new pue(-10151, null, pvlVar2, Integer.MAX_VALUE)));
        } else {
            ah.N(oas.d(new pue(-10198, null, new pvm(fnn.a, wfy.k("activation_source", obf.d)), Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.mny
    public final boolean fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        if (!nvc.u(nvc.l(editorInfo), "disallowClipboard", editorInfo)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mny
    public final /* synthetic */ boolean fU() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        t(ah().B());
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        t(pvlVar);
    }

    @Override // defpackage.obe
    protected final void hT() {
        String string = ac().getString(R.string.f215460_resource_name_obfuscated_res_0x7f140497);
        mnb s = s(string, R.string.f219390_resource_name_obfuscated_res_0x7f140643, R.string.f219390_resource_name_obfuscated_res_0x7f140643);
        s.q(new flk(this));
        mng a = s.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a);
        kzkVar.s(3, a);
        mnb s2 = s(string, R.string.f219390_resource_name_obfuscated_res_0x7f140643, R.string.f219390_resource_name_obfuscated_res_0x7f140643);
        s2.c("disabled", Boolean.TRUE);
        Integer valueOf = Integer.valueOf((int) R.string.f208010_resource_name_obfuscated_res_0x7f14017c);
        s2.p(-10075, valueOf);
        s2.g(R.string.f208010_resource_name_obfuscated_res_0x7f14017c);
        kzkVar.s(4, s2.a());
        mnb s3 = s(string, R.string.f219390_resource_name_obfuscated_res_0x7f140643, R.string.f219390_resource_name_obfuscated_res_0x7f140643);
        s3.k(R.string.f219390_resource_name_obfuscated_res_0x7f140643);
        kzkVar.s(6, s3.a());
        syb sybVar = new syb(0, string, kzkVar);
        kzk kzkVar2 = new kzk((byte[]) null);
        mnb s4 = s(string, R.string.f219910_resource_name_obfuscated_res_0x7f140679, R.string.f219910_resource_name_obfuscated_res_0x7f140679);
        s4.q(new Runnable() { // from class: flm
            @Override // java.lang.Runnable
            public final void run() {
                flo floVar = flo.this;
                if (mnp.c(floVar.ae(), R.string.f219390_resource_name_obfuscated_res_0x7f140643, new flk(floVar), floVar.ah())) {
                    return;
                }
                floVar.e();
            }
        });
        s4.f = new mly(true, true, mlr.c, null);
        s4.i = new mnf() { // from class: fln
            @Override // defpackage.mnf
            public final void a(mnj mnjVar, final View view) {
                final flo floVar = flo.this;
                if (!floVar.a && mnjVar == mnj.k) {
                    ViewParent parent = view.getParent();
                    if ((parent instanceof jwa) && !((jwa) parent).a()) {
                        Context context = view.getContext();
                        if (!qou.I(context).x(R.string.f224830_resource_name_obfuscated_res_0x7f140914, false)) {
                            final rth bb = ((rtl) zcx.s(context, rtl.class)).bb();
                            final xin b = bb.b("super_insert_quick_paste_used");
                            final xin b2 = bb.b("super_insert_clipboard_promo_shown");
                            wrk.bp(b, b2).b(new Callable() { // from class: fll
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    int i;
                                    rsw rswVar = (rsw) wrk.aY(b);
                                    rsw rswVar2 = (rsw) wrk.aY(b2);
                                    if (rswVar != null) {
                                        i = rswVar.b();
                                    } else {
                                        i = 0;
                                    }
                                    flo floVar2 = flo.this;
                                    if (rswVar2 != null && rswVar2.b() >= 3) {
                                        floVar2.a = true;
                                        return null;
                                    } else if (i != 0) {
                                        rth rthVar = bb;
                                        View view2 = view;
                                        opk i2 = pac.i(R.layout.f184860_resource_name_obfuscated_res_0x7f0e0072);
                                        i2.s("super_insert_clipboard_promo");
                                        i2.d = view2;
                                        i2.p(Duration.ofSeconds(10L));
                                        i2.e = new gaj(1);
                                        i2.b = new fai(view2, 5);
                                        opc.a(i2.a());
                                        rthVar.c("super_insert_clipboard_promo_shown");
                                        floVar2.a = true;
                                        return null;
                                    } else {
                                        return null;
                                    }
                                }
                            }, nil.a);
                        }
                    }
                }
            }
        };
        kzkVar2.s(2, s4.a());
        mnb s5 = s(string, R.string.f219530_resource_name_obfuscated_res_0x7f140653, R.string.f219530_resource_name_obfuscated_res_0x7f140653);
        s5.q(new flk(this));
        Boolean bool = Boolean.TRUE;
        s5.c("highlighted", bool);
        s5.c("closeAction", bool);
        kzkVar2.s(3, s5.a());
        mnb s6 = s(string, R.string.f219910_resource_name_obfuscated_res_0x7f140679, R.string.f219910_resource_name_obfuscated_res_0x7f140679);
        s6.c("disabled", Boolean.TRUE);
        s6.p(-10075, valueOf);
        s6.g(R.string.f208010_resource_name_obfuscated_res_0x7f14017c);
        kzkVar2.s(4, s6.a());
        mnb s7 = s(string, R.string.f219910_resource_name_obfuscated_res_0x7f140679, R.string.f219910_resource_name_obfuscated_res_0x7f140679);
        s7.k(R.string.f219390_resource_name_obfuscated_res_0x7f140643);
        kzkVar2.s(6, s7.a());
        this.c = new mnz(wfr.s(sybVar, new syb(new int[]{R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, R.id.f178800_resource_name_obfuscated_res_0x7f0b2940}, string, kzkVar2)), (mny) this, true);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
