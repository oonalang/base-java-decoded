package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hcr  reason: default package */
/* loaded from: classes.dex */
public class hcr extends obe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension");
    public final oyi b;
    public final pxf c;
    public wfr d;
    public boolean e;
    private final oye f = new hco(this);
    private final odp g = new fsr(this, 4);
    private final qen h;
    private final mwg i;
    private final syb j;

    public hcr(final Context context, oyi oyiVar, pxf pxfVar) {
        gdc gdcVar = new gdc(this, 5);
        gdc gdcVar2 = new gdc(this, 6);
        Class<?> cls = qye.a.getClass();
        Map map = qeq.a;
        this.h = new qep(false, gdcVar, gdcVar2, cls);
        this.d = wkw.a;
        mnb c = mng.c();
        c.l(context.getString(R.string.f215560_resource_name_obfuscated_res_0x7f1404a1));
        c.i(R.drawable.f77890_resource_name_obfuscated_res_0x7f080697);
        c.j(R.string.f215060_resource_name_obfuscated_res_0x7f14046d);
        c.h(R.string.f215060_resource_name_obfuscated_res_0x7f14046d);
        c.q(new bvb(this, pxfVar, 9));
        c.i = new mnf() { // from class: hcn
            @Override // defpackage.mnf
            public final void a(mnj mnjVar, View view) {
                oyg oygVar = hcr.this.K;
                if (oygVar != null && !qou.I(context).al(hcr.s(oygVar.i()))) {
                    hcr.t(oygVar.a(), oygVar.i());
                }
            }
        };
        c.n();
        mng a2 = c.a();
        String str = a2.b;
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, a2);
        this.j = new syb(0, str, kzkVar);
        this.b = oyiVar;
        this.i = new hcq(this);
        this.c = pxfVar;
    }

    public static wfr e(List list) {
        try {
            return (wfr) Collection.EL.stream(list).map(new eyw(7)).collect(wdj.a);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension", "parseLanguageTags", (char) 340, "HandwritingPromoExtension.java")).w("Failed to parse handwriting promo enabled language tag list: %s.", list);
            return wkw.a;
        }
    }

    public static String s(rxu rxuVar) {
        return "handwriting_promo_last_used_time_".concat(String.valueOf(String.valueOf(rxuVar)));
    }

    public static void t(Context context, rxu rxuVar) {
        qou.I(context).h(s(rxuVar), Instant.now().toEpochMilli());
    }

    private final void v(boolean z) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        this.j.e(i);
        if (z) {
            this.c.n(hct.HANDWRITING_PROMO_ICON_ENABLED, new Object[0]);
        }
    }

    @Override // defpackage.obe
    public final void c() {
        hcs.a.k(this.g);
        this.f.f();
        this.i.h();
        this.h.f();
        this.d = wkw.a;
        this.e = false;
        v(false);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        oygVar.i();
        u();
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        oek oekVar = hcs.a;
        this.d = e(((aagi) oekVar.l()).b);
        this.i.g();
        oekVar.i(this.g);
        this.f.e(nil.b);
        this.h.e(nil.a);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        u();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void u() {
        boolean z = false;
        if (this.e) {
            oyg oygVar = this.K;
            wfr wfrVar = this.d;
            if (oygVar != null && !"handwriting".equals(oygVar.q()) && oygVar.h().i(wfrVar) != null) {
                long c = qou.I(oygVar.a()).c(s(oygVar.i()), 0L);
                if (c <= 0 || Instant.now().toEpochMilli() - c < Duration.ofDays(((Long) hcs.c.g()).longValue()).toMillis()) {
                    z = true;
                }
            }
        }
        v(z);
    }
}
