package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ewx  reason: default package */
/* loaded from: classes.dex */
public final class ewx implements pxh {
    public static final wfy c;
    public static final wfy d;
    public final Context e;
    public final pxb f;
    Delight5Facilitator g;
    public final qou h;
    public final glt i;
    String j;
    public final Map k;
    boolean l;
    boolean m;
    public xbe n;
    public xbd o;
    public xbd p;
    public String q;
    public boolean r;
    public boolean s;
    public final aacp t;
    private final mur v;
    private pxi w;
    private final oyi x;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor");
    public static final wfy b = wfy.l("first_run_pages", xbe.WIZARD_NORMAL_FIRST_RUN, "activation_pages", xbe.WIZARD_ACTIVATION);
    private static final wfy u = wfy.m("first_run_page_enable", xbd.PAGE_ENABLE_INPUT_METHOD, "first_run_page_select_input_method", xbd.PAGE_SELECT_INPUT_METHOD, "first_run_page_done", xbd.PAGE_DONE);

    static {
        xbe xbeVar = xbe.WIZARD_NORMAL_FIRST_RUN;
        xbd xbdVar = xbd.PAGE_ENABLE_INPUT_METHOD;
        xbd xbdVar2 = xbd.PAGE_SELECT_INPUT_METHOD;
        c = wfy.l(xbeVar, new xbd[]{xbdVar, xbdVar2, xbd.PAGE_DONE}, xbe.WIZARD_ACTIVATION, new xbd[]{xbdVar, xbdVar2});
        d = wfy.l("first_run_pages", "SetupWizard.AllPages", "activation_pages", "SetupWizard.ActivationPages");
    }

    public ewx(Context context, pxb pxbVar) {
        qou I = qou.I(context);
        mur a2 = muq.a(context);
        this.t = wxh.a.l();
        HashMap hashMap = new HashMap();
        this.k = hashMap;
        this.n = xbe.WIZARD_UNKNOWN;
        xbd xbdVar = xbd.PAGE_UNKNOWN;
        this.o = xbdVar;
        this.p = xbdVar;
        Context applicationContext = context.getApplicationContext();
        this.e = applicationContext;
        this.f = pxbVar;
        this.v = a2;
        this.h = I;
        this.x = ozl.F(context);
        this.i = gmf.a(context).e;
        wnw wnwVar = rch.a;
        this.j = rch.b.c(applicationContext.getResources().getString(R.string.f229600_resource_name_obfuscated_res_0x7f140b07));
        if (!hashMap.isEmpty()) {
            return;
        }
        hashMap.put(applicationContext.getString(R.string.f225520_resource_name_obfuscated_res_0x7f140959), xbb.PREF_ENABLE_NUMBER_ROW);
        hashMap.put(applicationContext.getString(R.string.f228400_resource_name_obfuscated_res_0x7f140a86), xbb.PREF_SHOW_LANGUAGE_SWITCH_KEY);
        hashMap.put(applicationContext.getString(R.string.f228350_resource_name_obfuscated_res_0x7f140a81), xbb.PREF_SHOW_COMMA_KEY);
        hashMap.put(applicationContext.getString(R.string.f228420_resource_name_obfuscated_res_0x7f140a88), xbb.PREF_SHOW_PERIOD_KEY);
        hashMap.put(applicationContext.getString(R.string.f225760_resource_name_obfuscated_res_0x7f140971), xbb.PREF_SOUND_ON_KEYPRESS);
        hashMap.put(applicationContext.getString(R.string.f225790_resource_name_obfuscated_res_0x7f140974), xbb.PREF_VIBRATE_ON_KEYPRESS);
        hashMap.put(applicationContext.getString(R.string.f227430_resource_name_obfuscated_res_0x7f140a19), xbb.PREF_AUTO_CORRECTION);
        hashMap.put(applicationContext.getString(R.string.f225260_resource_name_obfuscated_res_0x7f14093f), xbb.PREF_EMOJI_TO_EXPRESSION_KITCHEN);
        hashMap.put(applicationContext.getString(R.string.f225330_resource_name_obfuscated_res_0x7f140946), xbb.PREF_EMOJI_BAR);
        hashMap.put(applicationContext.getString(R.string.f228370_resource_name_obfuscated_res_0x7f140a83), xbb.PREF_SHOW_EMOJI_SWITCH_KEY);
        hashMap.put(applicationContext.getString(R.string.f225250_resource_name_obfuscated_res_0x7f14093e), xbb.PREF_ENABLE_EMOJI_SUGGESTION);
        hashMap.put(applicationContext.getString(R.string.f225770_resource_name_obfuscated_res_0x7f140972), xbb.PREF_ENABLE_STICKER_PREDICTIONS_WHILE_TYPING);
        hashMap.put(applicationContext.getString(R.string.f225480_resource_name_obfuscated_res_0x7f140955), xbb.PREF_ENABLE_KEY_BORDER);
        hashMap.put(applicationContext.getString(R.string.f225580_resource_name_obfuscated_res_0x7f14095f), xbb.PREF_ENABLE_ROUNDED_KEYS);
        hashMap.put(applicationContext.getString(R.string.f226700_resource_name_obfuscated_res_0x7f1409d0), xbb.PREF_KEYBOARD_FONT_SIZE);
        hashMap.put(applicationContext.getString(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc), xbb.PREF_THEME);
    }

    public static wvp c(mrx mrxVar) {
        aacp l = wvp.a.l();
        l.s();
        wvp wvpVar = (wvp) l.b;
        wvpVar.b |= 8;
        wvpVar.c = true;
        l.s();
        wvp wvpVar2 = (wvp) l.b;
        wvpVar2.b |= 16;
        wvpVar2.d = mrxVar.a;
        l.s();
        wvp wvpVar3 = (wvp) l.b;
        wvpVar3.b |= 64;
        wvpVar3.e = mrxVar.b;
        return (wvp) l.p();
    }

    public static xbd d(String str) {
        xbd xbdVar = (xbd) u.get(str);
        if (xbdVar != null) {
            return xbdVar;
        }
        return xbd.PAGE_UNKNOWN;
    }

    static final List m(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : vzn.d(" ").j(str)) {
            arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
        }
        return arrayList;
    }

    private final pxi q() {
        if (this.w == null) {
            this.w = new ewy(this);
        }
        return this.w;
    }

    @Override // defpackage.pxe
    public final void a() {
        wnw wnwVar = rch.a;
        this.j = rch.b.c(this.e.getResources().getString(R.string.f229600_resource_name_obfuscated_res_0x7f140b07));
    }

    @Override // defpackage.pxe
    public final void b() {
        this.l = false;
        this.m = false;
        this.f.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0382  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r18) {
        /*
            Method dump skipped, instructions count: 1446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ewx.e(int):void");
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        q().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        q();
        return ewy.a;
    }

    public final void j(String str) {
        boolean z;
        xbe xbeVar = this.n;
        xbe xbeVar2 = xbe.WIZARD_UNKNOWN;
        if (xbeVar == xbeVar2 && this.o == xbd.PAGE_UNKNOWN) {
            return;
        }
        xbd d2 = d(str);
        xbd xbdVar = xbd.PAGE_DONE;
        if (d2 == xbdVar && !TextUtils.isEmpty(this.q)) {
            this.f.d(String.valueOf(this.q).concat(".Done"), d2.f);
        }
        Context context = this.e;
        rxp rxpVar = new rxp(context);
        boolean z2 = true;
        if (qim.e(context).s().length == 0) {
            z = true;
        } else {
            z = false;
        }
        aacp l = wxh.a.l();
        aacp l2 = xbf.a.l();
        xbe xbeVar3 = this.n;
        l2.s();
        xbf xbfVar = (xbf) l2.b;
        xbfVar.c = xbeVar3.e;
        xbfVar.b |= 1;
        xbd xbdVar2 = this.o;
        l2.s();
        xbf xbfVar2 = (xbf) l2.b;
        xbfVar2.d = xbdVar2.f;
        xbfVar2.b |= 2;
        l2.s();
        xbf xbfVar3 = (xbf) l2.b;
        xbfVar3.e = d2.f;
        xbfVar3.b |= 4;
        if (d2 != xbdVar && d2 != this.p) {
            z2 = false;
        }
        l2.s();
        xbf xbfVar4 = (xbf) l2.b;
        xbfVar4.b |= 8;
        xbfVar4.f = z2;
        boolean n = rxpVar.n();
        l2.s();
        xbf xbfVar5 = (xbf) l2.b;
        xbfVar5.b |= 16;
        xbfVar5.g = n;
        boolean p = rxpVar.p();
        l2.s();
        xbf xbfVar6 = (xbf) l2.b;
        xbfVar6.b |= 32;
        xbfVar6.h = p;
        boolean z3 = this.r;
        l2.s();
        xbf xbfVar7 = (xbf) l2.b;
        xbfVar7.b |= 128;
        xbfVar7.j = z3;
        boolean z4 = this.s;
        l2.s();
        xbf xbfVar8 = (xbf) l2.b;
        xbfVar8.b |= 256;
        xbfVar8.k = z4;
        l2.s();
        xbf xbfVar9 = (xbf) l2.b;
        xbfVar9.b |= 64;
        xbfVar9.i = z;
        l.s();
        wxh wxhVar = (wxh) l.b;
        xbf xbfVar10 = (xbf) l2.p();
        Objects.requireNonNull(xbfVar10);
        wxhVar.X = xbfVar10;
        wxhVar.d |= 16;
        o(l, 118);
        this.n = xbeVar2;
        xbd xbdVar3 = xbd.PAGE_UNKNOWN;
        this.o = xbdVar3;
        this.p = xbdVar3;
        this.q = null;
        this.r = false;
        this.s = false;
    }

    public final void k() {
        int i;
        pxk pxkVar = ((pws) q()).b;
        if (pxkVar == gsu.EMOJI_TOGGLE_BY_SHORTCUT_KEYS) {
            i = 2;
        } else if (pxkVar == gsu.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS) {
            i = 3;
        } else {
            i = -1;
        }
        if (i >= 0) {
            this.f.d("ShortcutKeys.Triggered", i);
        }
    }

    public final boolean l() {
        if (tgq.e()) {
            Context context = this.e;
            kur i = tgq.i(context);
            if (i.g().b()) {
                boolean d2 = tgq.d(context);
                aacp aacpVar = this.t;
                if (!d2) {
                    aacpVar.s();
                    wxh wxhVar = (wxh) aacpVar.b;
                    wxh wxhVar2 = wxh.a;
                    wxhVar.aE = null;
                    wxhVar.e &= -262145;
                    return true;
                }
                xdb xdbVar = xdb.a;
                aacp l = xdbVar.l();
                boolean j = tgq.j(i);
                l.s();
                xdb xdbVar2 = (xdb) l.b;
                xdbVar2.b |= 1;
                xdbVar2.c = j;
                boolean f = i.f();
                l.s();
                xdb xdbVar3 = (xdb) l.b;
                xdbVar3.b |= 2;
                xdbVar3.d = f;
                xdb xdbVar4 = (xdb) l.p();
                aacpVar.s();
                wxh wxhVar3 = (wxh) aacpVar.b;
                wxh wxhVar4 = wxh.a;
                Objects.requireNonNull(xdbVar4);
                xdb xdbVar5 = wxhVar3.aE;
                if (xdbVar5 != null && xdbVar5 != xdbVar) {
                    aacp m = xdbVar.m(xdbVar5);
                    m.x(xdbVar4);
                    wxhVar3.aE = (xdb) m.q();
                } else {
                    wxhVar3.aE = xdbVar4;
                }
                wxhVar3.e |= 262144;
                return true;
            }
            return false;
        }
        return false;
    }

    final int n(int i, long j) {
        long m = this.h.m(i, 0L);
        if (m == 0) {
            return 3;
        }
        long j2 = j - m;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j3 = j2 / 86400000;
        if (j3 < 1) {
            return 4;
        }
        if (j3 < 7) {
            return 5;
        }
        if (j3 < 30) {
            return 6;
        }
        return 2;
    }

    public final void o(aacp aacpVar, int i) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.e).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        this.f.f((wxh) aacpVar.p(), i, ((pws) q()).c, ((pws) q()).d);
        aacpVar.v();
    }

    public final void p(int i) {
        aacp l = xbc.a.l();
        l.s();
        xbc xbcVar = (xbc) l.b;
        xbcVar.c = 1;
        xbcVar.b |= 1;
        aacp aacpVar = this.t;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbc xbcVar2 = (xbc) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xbcVar2);
        wxhVar.br = xbcVar2;
        wxhVar.g |= 1;
        o(aacpVar, i);
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
