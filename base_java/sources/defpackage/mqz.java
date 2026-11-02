package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: mqz  reason: default package */
/* loaded from: classes2.dex */
public final class mqz extends mpa {
    public static final wnw i = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler");
    public mqx j;
    public xin k;
    public final nom l;
    private final qou m;
    private odt n;
    private mqy o;
    private boolean p;

    public mqz(Context context, nom nomVar) {
        super(context, "usage_store_key_customized_order_personalize_top_bar", mnh.g);
        this.l = nomVar;
        this.m = qou.I(context);
        e();
    }

    private final void r(mqy mqyVar, String str) {
        ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "promoteHighInvestmentFeature", 242, "CustomizedOrderPersonalizeTopBarHandler.java")).J("Promote high investment feature: %s, replacedAccessPoint %s", mqyVar.a(), str);
        int i2 = mqyVar.b;
        i(new mpl(new jxt(this, mqyVar, str, 16), new kgk(this, 17)));
    }

    private final void s() {
        qou qouVar = this.m;
        qouVar.v(R.string.f224940_resource_name_obfuscated_res_0x7f14091f);
        qouVar.v(R.string.f224950_resource_name_obfuscated_res_0x7f140920);
    }

    private final void t(mqy mqyVar) {
        this.p = true;
        wgx wgxVar = new wgx();
        qou qouVar = this.m;
        wgxVar.j(qouVar.O(R.string.f227980_resource_name_obfuscated_res_0x7f140a5b));
        wgxVar.d(mqyVar.a());
        qouVar.u(R.string.f227980_resource_name_obfuscated_res_0x7f140a5b, wgxVar.g());
    }

    private final void u(mqy mqyVar) {
        Context context = this.b;
        String string = context.getString(R.string.f224940_resource_name_obfuscated_res_0x7f14091f);
        long epochMilli = Instant.now().toEpochMilli();
        qou qouVar = this.m;
        qouVar.h(string, epochMilli);
        qouVar.i(context.getString(R.string.f224950_resource_name_obfuscated_res_0x7f140920), mqyVar.a);
    }

    private final void v() {
        odt odtVar = this.n;
        if (odtVar != null) {
            odu.l(odtVar);
            this.n = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cb  */
    @Override // defpackage.mpa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void b() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mqz.b():void");
    }

    @Override // defpackage.mpa
    public final void g() {
        super.g();
        v();
        c();
        o();
    }

    @Override // defpackage.mpa
    protected final void h(boolean z) {
        if (z) {
            q();
            if (this.n == null) {
                hfw hfwVar = new hfw(this, 4);
                this.n = hfwVar;
                odu.k(hfwVar, mnh.o, mnh.p);
                return;
            }
            return;
        }
        this.o = null;
        this.p = false;
        v();
        c();
        this.m.v(R.string.f227980_resource_name_obfuscated_res_0x7f140a5b);
        s();
    }

    public final int n(int i2) {
        mqx mqxVar = this.j;
        if (mqxVar != null && mqxVar.b == null) {
            return i2 + 1;
        }
        return i2;
    }

    public final void o() {
        xin xinVar = this.k;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.k = null;
        }
    }

    public final void p(mqy mqyVar, String str) {
        super.k();
        String str2 = mqyVar.a;
        this.j = new mqx(mqyVar, str);
        t(mqyVar);
        u(mqyVar);
        this.l.f();
        this.k = nil.b.hK(new ium(this, mqyVar, 11, null));
    }

    public final void q() {
        char c;
        this.h = -1;
        String str = (String) mnh.o.g();
        Long l = (Long) mnh.p.g();
        long longValue = l.longValue();
        if (this.b.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2).equals(str)) {
            c = 2774;
        } else {
            if (!TextUtils.isEmpty(str)) {
                ((wnt) ((wnt) i.c()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "getPromoteBannerLabel", 138, "CustomizedOrderPersonalizeTopBarHandler.java")).w("Unsupported high investment feature: %s", str);
            }
            c = 0;
        }
        if (c == 0) {
            this.o = null;
            this.p = false;
            s();
            ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "updatePromotedHighInvestmentFeature", 114, "CustomizedOrderPersonalizeTopBarHandler.java")).t("The high investment feature is null");
            return;
        }
        this.o = new mqy(str, longValue);
        qou qouVar = this.m;
        this.p = qouVar.O(R.string.f227980_resource_name_obfuscated_res_0x7f140a5b).contains(this.o.a());
        ((wnt) ((wnt) i.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler", "updatePromotedHighInvestmentFeature", 120, "CustomizedOrderPersonalizeTopBarHandler.java")).O("The high investment feature: %s, version= %d, hasPromoted %b", str, l, Boolean.valueOf(this.p));
        if (!qouVar.o(R.string.f224950_resource_name_obfuscated_res_0x7f140920, "").equals(str)) {
            s();
        }
    }
}
