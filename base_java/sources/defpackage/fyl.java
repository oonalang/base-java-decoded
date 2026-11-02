package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Collection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fyl  reason: default package */
/* loaded from: classes.dex */
public final class fyl {
    public static final odr a;
    public static final odr b;
    public static final odr c;
    public static final odr d;
    public static final odr e;
    public static final odr f;
    public static final odr g;
    public static final odr h;
    public static final odr i;
    public static final wpd j;
    private static final wgz t;
    private static volatile fyl u;
    public final Context k;
    public final fsp l;
    public final pxf m;
    public final fyc n;
    public final Object o;
    public final xiq p;
    public fsl q;
    public final AtomicBoolean r;
    public final odt s;
    private final oyi v;

    static {
        odr e2 = odu.e("delight_metadata_uri", "https://www.gstatic.com/android/keyboard/dictionarypack/2026062420/metadata.json");
        a = e2;
        odr c2 = odu.c("delight_latest_metadata_version", 2026080400L);
        b = c2;
        odr e3 = odu.e("delight_overrides_metadata_uri", "");
        c = e3;
        odr c3 = odu.c("delight_latest_overrides_metadata_version", -1L);
        d = c3;
        odr e4 = odu.e("pk_delight_overrides_metadata_uri", "");
        e = e4;
        odr c4 = odu.c("pk_delight_latest_overrides_metadata_version", -1L);
        f = c4;
        odr e5 = odu.e("delight_overrides_metadata_restricted_multilingual", "");
        g = e5;
        odr e6 = odu.e("delight_apps_metadata_uri", "");
        h = e6;
        odr c5 = odu.c("delight_apps_metadata_version", -1L);
        i = c5;
        t = wgz.u(e6, c5, e2, c2, e3, c3, e4, c4, e5);
        j = wpd.i("SuperDelight");
    }

    private fyl(Context context) {
        xir xirVar = nid.a().b;
        int i2 = fso.a;
        fsp fspVar = (fsp) fsp.b.a(new eyt(context, 8));
        ozl F = ozl.F(context);
        int i3 = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        this.o = new Object();
        esv esvVar = new esv(this, 5);
        this.s = esvVar;
        this.k = context;
        this.p = xirVar;
        this.l = fspVar;
        this.m = pxfVar;
        this.v = F;
        wgz wgzVar = t;
        odr odrVar = odu.a;
        oea.a.n(esvVar, wgzVar);
        this.q = fsp.a;
        this.r = new AtomicBoolean(false);
        new AtomicBoolean(false);
        new AtomicReference(new ArrayList());
        fyc fycVar = new fyc(context, pxfVar, fspVar, xirVar);
        this.n = fycVar;
        rxn rxnVar = rxn.b;
        fys fysVar = new fys(context, rxnVar, xirVar, pxfVar);
        fyq fyqVar = new fyq(context, rxnVar, xirVar, pxfVar);
        fti ftiVar = new fti("delight_overrides");
        ftiVar.b = new fyg(pxfVar);
        ftiVar.d = fysVar;
        ftiVar.e = 300;
        ftiVar.f = 300;
        fspVar.n(new ftj(ftiVar));
        fti ftiVar2 = new fti("bundled_delight");
        ftiVar2.b = new fye(context, pxfVar);
        ftiVar2.d = fysVar;
        ftiVar2.a(fyqVar);
        ftiVar2.a(new fyo(context, rxnVar, xirVar, pxfVar));
        ftiVar2.e = 500;
        ftiVar2.f = 500;
        fspVar.n(new ftj(ftiVar2));
        fsp fspVar2 = fycVar.b;
        fti ftiVar3 = new fti("delight_apps");
        ftiVar3.b = new fyg(fycVar.c);
        ftiVar3.d = fysVar;
        ftiVar3.e = 300;
        ftiVar3.f = 300;
        fspVar2.n(new ftj(ftiVar3));
    }

    public static fyl b(Context context) {
        fyl fylVar;
        fyl fylVar2 = u;
        if (fylVar2 == null) {
            synchronized (fyl.class) {
                fylVar = u;
                if (fylVar == null) {
                    fylVar = new fyl(context.getApplicationContext());
                    u = fylVar;
                }
            }
            return fylVar;
        }
        return fylVar2;
    }

    public final Delight5Facilitator a() {
        return Delight5Facilitator.g(this.k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final xin c(String str, int i2, twx twxVar) {
        return this.l.i(str, i2, twxVar);
    }

    public final void d(xin xinVar, String str) {
        xig w = xig.w(xinVar);
        ftt fttVar = new ftt(6);
        xiq xiqVar = this.p;
        xig y = w.u(Exception.class, fttVar, xiqVar).y(new fra(this, str, 6), xiqVar);
        y.b(new xhz(y, new fyk(this, str, 0)), xiqVar);
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, aazl] */
    public final void e() {
        boolean z;
        String str;
        int intValue;
        boolean z2;
        xgk xgkVar;
        xin xinVar;
        wfy i2;
        wfy wfyVar;
        wgz wgzVar;
        ayc aycVar;
        wpd wpdVar = j;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 397, "SuperDelightManager.java")).t("initializeOverridesSuperpacks()");
        odr odrVar = e;
        if (!((String) odrVar.g()).isEmpty() && kpn.D(this.k)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = (String) odrVar.g();
            intValue = ((Long) f.g()).intValue();
        } else {
            str = (String) c.g();
            intValue = ((Long) d.g()).intValue();
        }
        if (intValue >= 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 != TextUtils.isEmpty(str)) {
            ((woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "initializeOverridesSuperpacks", 412, "SuperDelightManager.java")).B("SuperDelightManager#initializeOverridesSuperpacks(): version %d may be negative if and only if URI \"%s\" is empty, ignoring", intValue, str);
            xinVar = new xij(-1);
        } else {
            if (intValue < 0) {
                xin g2 = this.l.g("delight_overrides");
                frm frmVar = new frm(this, 7);
                xiq xiqVar = this.p;
                int i3 = xgm.c;
                xgkVar = new xgk(g2, frmVar);
                g2.b(xgkVar, wrk.aG(xiqVar, xgkVar));
            } else {
                xin c2 = c("delight_overrides", intValue, twx.k(str));
                frm frmVar2 = new frm(this, 8);
                xiq xiqVar2 = this.p;
                int i4 = xgm.c;
                xgkVar = new xgk(c2, frmVar2);
                c2.b(xgkVar, wrk.aG(xiqVar2, xgkVar));
            }
            xinVar = xgkVar;
        }
        try {
            List<Locale> b2 = fvg.b(oyf.a());
            String str2 = (String) g.g();
            if (TextUtils.isEmpty(str2)) {
                i2 = wlb.b;
            } else {
                ayc aycVar2 = new ayc();
                vzn a2 = new vzn(new vzh(new vxk(','), 1)).h().a();
                vzn a3 = new vzn(new vzh(new vxk('|'), 1)).h().a();
                for (String str3 : a2.j(str2)) {
                    ArrayList H = wrk.H(a3.j(str3));
                    if (H.size() < 2) {
                        ((woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "parseRestrictedMultilingualOverrideLocales", 553, "SuperDelightManager.java")).w("Invalid entry in restricted multilingual override locales: %s", str3);
                    } else {
                        aycVar2.put(Locale.forLanguageTag((String) H.get(0)), (wgz) Collection.EL.stream(H.subList(1, H.size())).map(new eyw(3)).collect(wdj.b));
                    }
                }
                if (aycVar2.isEmpty()) {
                    i2 = wlb.b;
                } else {
                    i2 = wfy.i(aycVar2);
                }
            }
            wfy wfyVar2 = i2;
            if (!wfyVar2.isEmpty()) {
                wfr<oyg> a4 = oyf.a();
                try {
                    aycVar = new ayc();
                } catch (fxz e2) {
                    ((wnt) ((wnt) ((wnt) fvg.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils", "getEnabledMultilingualLocalesSafely", 'n', "DelightKlpUtils.java")).r();
                    wfyVar = wlb.b;
                }
                if (!a4.isEmpty()) {
                    for (oyg oygVar : a4) {
                        if (!TextUtils.equals(oygVar.q(), "handwriting") && oygVar.h() != null && !oygVar.j().isEmpty()) {
                            aycVar.put(oygVar.h().u(), (wgz) Collection.EL.stream(oygVar.j()).map(new fjb(15)).collect(wdj.b));
                        }
                    }
                    if (aycVar.isEmpty()) {
                        wfyVar = wlb.b;
                    } else {
                        wfyVar = wfy.i(aycVar);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Locale locale : b2) {
                        wgz wgzVar2 = (wgz) wfyVar2.get(locale);
                        if (wgzVar2 != null && (wgzVar = (wgz) wfyVar.get(locale)) != null && wgzVar2.containsAll(wgzVar)) {
                            arrayList.add(locale);
                        }
                    }
                    b2 = arrayList;
                } else {
                    throw new fxz();
                }
            }
            if (b2.isEmpty()) {
                ((woz) ((woz) j.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 616, "SuperDelightManager.java")).t("SuperDelightManager#syncOverridesLanguageModels(): No enabled locales");
                return;
            }
            tws twsVar = tws.a;
            ?? obj = new Object();
            obj.h("enabledLocales", b2);
            elm elmVar = new elm(this, obj.e(), 11);
            xiq xiqVar3 = this.p;
            int i5 = xgm.c;
            xgk xgkVar2 = new xgk(xinVar, elmVar);
            xinVar.b(xgkVar2, wrk.aG(xiqVar3, xgkVar2));
            fua fuaVar = new fua(3);
            int i6 = xft.d;
            xfr xfrVar = new xfr(xgkVar2, fxy.class, fuaVar);
            xgkVar2.b(xfrVar, wrk.aG(xiqVar3, xfrVar));
            xfrVar.b(new xhz(xfrVar, new fxx(a(), this, this.m)), xiqVar3);
            d(xgkVar2, "delight_overrides");
        } catch (fxz unused) {
        }
    }
}
