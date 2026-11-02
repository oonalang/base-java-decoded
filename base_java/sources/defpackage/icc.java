package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.TextServicesManager;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: icc  reason: default package */
/* loaded from: classes.dex */
public final class icc implements pxh {
    public static final odr a;
    public static final odr b;
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor");
    private static final Pattern f = Pattern.compile("dictionarypack/([^/]+)/metadata.json");
    private static final String[] g = {"fuzzy_pinyin_z_zh", "fuzzy_pinyin_c_ch", "fuzzy_pinyin_s_sh", "fuzzy_pinyin_an_ang", "fuzzy_pinyin_en_eng", "fuzzy_pinyin_in_ing", "fuzzy_pinyin_l_n", "fuzzy_pinyin_f_h", "fuzzy_pinyin_r_l", "fuzzy_pinyin_k_g", "fuzzy_pinyin_ian_iang", "fuzzy_pinyin_uan_uang"};
    private static final int[] h = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
    private static final wxy i;
    private wwi A;
    private nsn B;
    private nsn C;
    private boolean D;
    private int E;
    private int F;
    private int G;
    private int H;
    private final aacp I;
    Delight5Facilitator c;
    public final aacp d;
    private final Context j;
    private final pxb k;
    private pxi l;
    private xcv m;
    private final oyi n;
    private pxg o;
    private final qou p;
    private final qou q;
    private final Set r;
    private final Resources s;
    private oyg t;
    private Collection u;
    private wxy v;
    private wxw w;
    private long x;
    private int y;
    private wwi z;

    static {
        aacp l = wxy.a.l();
        wxx wxxVar = wxx.INPUT_MODALITY_SIGN;
        l.s();
        wxy wxyVar = (wxy) l.b;
        wxyVar.c = wxxVar.f;
        wxyVar.b |= 1;
        i = (wxy) l.p();
        a = odu.a("log_input_session_context", false);
        b = odu.a("log_entry_change_for_debug", false);
    }

    public icc(Context context, pxb pxbVar) {
        qou I = qou.I(context);
        qou H = qou.H(context, null);
        aacp l = wym.a.l();
        this.I = wxh.a.l();
        this.m = xcv.UNKNOWN;
        this.E = 1;
        this.F = 2;
        this.r = new HashSet();
        Context applicationContext = context.getApplicationContext();
        this.j = applicationContext;
        this.k = pxbVar;
        this.d = l;
        this.p = I;
        this.q = H;
        this.n = ozl.F(context);
        this.s = applicationContext.getResources();
    }

    public static int aA(boolean z, boolean z2, boolean z3, List list) {
        if (z) {
            return 7;
        }
        if (z3) {
            return 8;
        }
        if (z2) {
            return 4;
        }
        if (!list.contains(knq.d)) {
            return 1;
        }
        return 5;
    }

    private final int aB() {
        return Math.round(this.p.z(R.string.f227130_resource_name_obfuscated_res_0x7f1409fb, 1.0f) * 100.0f);
    }

    private static int aC(opz opzVar) {
        if (!opzVar.b) {
            return 4;
        }
        if (opzVar.c != 0) {
            return 1;
        }
        return 2;
    }

    private final pxi aD() {
        if (this.l == null) {
            this.l = new icd(this);
        }
        return this.l;
    }

    private static wvs aE(CompletionInfo completionInfo) {
        aacp l = wvs.a.l();
        l.s();
        wvs wvsVar = (wvs) l.b;
        wvsVar.b |= 8;
        wvsVar.g = 15;
        int position = completionInfo.getPosition();
        l.s();
        wvs wvsVar2 = (wvs) l.b;
        wvsVar2.b |= 128;
        wvsVar2.j = position;
        int position2 = completionInfo.getPosition();
        l.s();
        wvs wvsVar3 = (wvs) l.b;
        wvsVar3.b |= 256;
        wvsVar3.k = position2;
        return (wvs) l.p();
    }

    private static wvx aF(Configuration configuration) {
        aacp l = wvx.a.l();
        int i2 = configuration.densityDpi;
        l.s();
        wvx wvxVar = (wvx) l.b;
        wvxVar.b |= 1;
        wvxVar.c = i2;
        int i3 = configuration.screenWidthDp;
        l.s();
        wvx wvxVar2 = (wvx) l.b;
        wvxVar2.b |= 2;
        wvxVar2.d = i3;
        int i4 = configuration.screenHeightDp;
        l.s();
        wvx wvxVar3 = (wvx) l.b;
        wvxVar3.b |= 4;
        wvxVar3.e = i4;
        int i5 = configuration.smallestScreenWidthDp;
        l.s();
        wvx wvxVar4 = (wvx) l.b;
        wvxVar4.b |= 8;
        wvxVar4.f = i5;
        return (wvx) l.p();
    }

    private final wxw aG(oyg oygVar, Collection collection, boolean z) {
        Delight5Facilitator delight5Facilitator;
        rur rurVar;
        aacp l = wxw.a.l();
        if (oygVar == null) {
            return (wxw) l.p();
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.b;
        }
        if (delight5Facilitator != null) {
            long j = 0;
            for (yoz yozVar : delight5Facilitator.m()) {
                aacp l2 = wyu.a.l();
                String str = yozVar.i + "-" + yozVar.j;
                l2.s();
                wyu wyuVar = (wyu) l2.b;
                Objects.requireNonNull(str);
                wyuVar.b |= 1;
                wyuVar.c = str;
                long j2 = yozVar.l;
                l2.s();
                wyu wyuVar2 = (wyu) l2.b;
                wyuVar2.b |= 2;
                wyuVar2.d = j2;
                boolean C = delight5Facilitator.C(yozVar);
                l2.s();
                wyu wyuVar3 = (wyu) l2.b;
                wyuVar3.b |= 4;
                wyuVar3.e = C;
                wyu wyuVar4 = (wyu) l2.p();
                l.s();
                wxw wxwVar = (wxw) l.b;
                Objects.requireNonNull(wyuVar4);
                aadk aadkVar = wxwVar.j;
                if (!aadkVar.c()) {
                    int size = aadkVar.size();
                    wxwVar.j = aadkVar.e(size + size);
                }
                wxwVar.j.add(wyuVar4);
                yoy b2 = yoy.b(yozVar.e);
                if (b2 == null) {
                    b2 = yoy.UNKNOWN;
                }
                j |= 1 << b2.y;
            }
            for (yoz yozVar2 : delight5Facilitator.o()) {
                yoy b3 = yoy.b(yozVar2.e);
                if (b3 == null) {
                    b3 = yoy.UNKNOWN;
                }
                j |= 1 << b3.y;
            }
            if (j != 0) {
                l.s();
                wxw wxwVar2 = (wxw) l.b;
                wxwVar2.b |= 256;
                wxwVar2.k = j;
            }
        }
        rww rwwVar = (rww) ModuleManager.getInstance(this.j).b(rww.class);
        if (rwwVar != null && (rurVar = (rur) rwwVar.c(rwh.LOCAL_EXP, rur.class)) != null) {
            String str2 = rurVar.b;
            if (!str2.isEmpty()) {
                l.s();
                wxw wxwVar3 = (wxw) l.b;
                Objects.requireNonNull(str2);
                wxwVar3.b |= 512;
                wxwVar3.m = str2;
            }
        }
        aZ(l, oygVar);
        if (collection != null) {
            int size2 = collection.size();
            Iterator it = collection.iterator();
            for (int i2 = 0; i2 < size2; i2++) {
                l.aN(((rxu) it.next()).n);
            }
        }
        l.s();
        wxw wxwVar4 = (wxw) l.b;
        wxwVar4.b |= 64;
        wxwVar4.h = z;
        return (wxw) l.p();
    }

    private static wyk aH(String str, String str2) {
        aacp l = wyk.a.l();
        l.s();
        wyk wykVar = (wyk) l.b;
        Objects.requireNonNull(str2);
        wykVar.b |= 2;
        wykVar.d = str2;
        int hashCode = str.hashCode();
        if (hashCode != 3029889) {
            if (hashCode != 3317767) {
                if (hashCode == 108511772 && str.equals("right")) {
                    l.s();
                    wyk wykVar2 = (wyk) l.b;
                    wykVar2.c = 1;
                    wykVar2.b |= 1;
                }
                l.s();
                wyk wykVar3 = (wyk) l.b;
                wykVar3.c = 0;
                wykVar3.b |= 1;
            } else {
                if (str.equals("left")) {
                    l.s();
                    wyk wykVar4 = (wyk) l.b;
                    wykVar4.c = 2;
                    wykVar4.b |= 1;
                }
                l.s();
                wyk wykVar32 = (wyk) l.b;
                wykVar32.c = 0;
                wykVar32.b |= 1;
            }
        } else {
            if (str.equals("both")) {
                l.s();
                wyk wykVar5 = (wyk) l.b;
                wykVar5.c = 3;
                wykVar5.b |= 1;
            }
            l.s();
            wyk wykVar322 = (wyk) l.b;
            wykVar322.c = 0;
            wykVar322.b |= 1;
        }
        return (wyk) l.p();
    }

    private final void aI() {
        this.k.a();
    }

    private final void aJ(xdh xdhVar) {
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xdhVar);
        wxhVar.F = xdhVar;
        wxhVar.b |= Integer.MIN_VALUE;
        be(aacpVar, 50);
    }

    private final void aK(wxm wxmVar, int i2, Throwable th, int i3, int i4) {
        aacp l = wxn.a.l();
        l.s();
        wxn wxnVar = (wxn) l.b;
        wxnVar.c = wxmVar.H;
        wxnVar.b |= 1;
        l.s();
        wxn wxnVar2 = (wxn) l.b;
        wxnVar2.b |= 2;
        wxnVar2.d = i2;
        if (th != null) {
            String simpleName = th.getClass().getSimpleName();
            l.s();
            wxn wxnVar3 = (wxn) l.b;
            Objects.requireNonNull(simpleName);
            wxnVar3.b |= 4;
            wxnVar3.e = simpleName;
        }
        l.s();
        wxn wxnVar4 = (wxn) l.b;
        wxnVar4.b |= 8;
        wxnVar4.f = i3;
        l.s();
        wxn wxnVar5 = (wxn) l.b;
        wxnVar5.b |= 16;
        wxnVar5.g = i4;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxn wxnVar6 = (wxn) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wxnVar6);
        wxhVar.ab = wxnVar6;
        wxhVar.d |= 4096;
        be(aacpVar, 149);
    }

    private final void aL(boolean z, boolean z2, float f2, boolean z3, boolean z4) {
        aacp aacpVar = this.d;
        aacpVar.s();
        wym wymVar = (wym) aacpVar.b;
        wym wymVar2 = wym.a;
        wymVar.e |= 256;
        wymVar.as = z;
        aacpVar.s();
        wym wymVar3 = (wym) aacpVar.b;
        wymVar3.e |= 512;
        wymVar3.at = z2;
        aacpVar.s();
        wym wymVar4 = (wym) aacpVar.b;
        wymVar4.e |= 32;
        wymVar4.ap = f2;
        aacpVar.s();
        wym wymVar5 = (wym) aacpVar.b;
        wymVar5.e |= 64;
        wymVar5.aq = z3;
        aacpVar.s();
        wym wymVar6 = (wym) aacpVar.b;
        wymVar6.f |= 16384;
        wymVar6.be = z4;
    }

    private final void aM() {
        int C = this.p.C("pref_key_latin_auto_correction_levels", 0);
        if (C != 0) {
            if (C != 1) {
                if (C != 2) {
                    return;
                }
                aacp aacpVar = this.d;
                aacpVar.s();
                wym wymVar = (wym) aacpVar.b;
                wym wymVar2 = wym.a;
                wymVar.q = 2;
                wymVar.b |= 2048;
                return;
            }
            aacp aacpVar2 = this.d;
            aacpVar2.s();
            wym wymVar3 = (wym) aacpVar2.b;
            wym wymVar4 = wym.a;
            wymVar3.q = 1;
            wymVar3.b |= 2048;
            return;
        }
        aacp aacpVar3 = this.d;
        aacpVar3.s();
        wym wymVar5 = (wym) aacpVar3.b;
        wym wymVar6 = wym.a;
        wymVar5.q = 0;
        wymVar5.b |= 2048;
    }

    private final void aN() {
        qou qouVar = this.p;
        aacp aacpVar = this.d;
        boolean x = qouVar.x(R.string.f225860_resource_name_obfuscated_res_0x7f14097b, false);
        aacpVar.s();
        wym wymVar = (wym) aacpVar.b;
        wym wymVar2 = wym.a;
        wymVar.d |= 1;
        wymVar.N = x;
        if (((Boolean) plx.e.g()).booleanValue()) {
            boolean x2 = qouVar.x(R.string.f225910_resource_name_obfuscated_res_0x7f140980, true);
            aacpVar.s();
            wym wymVar3 = (wym) aacpVar.b;
            wymVar3.d |= 2;
            wymVar3.O = x2;
        }
        if (((Boolean) plx.d.g()).booleanValue()) {
            boolean x3 = qouVar.x(R.string.f225890_resource_name_obfuscated_res_0x7f14097e, true);
            aacpVar.s();
            wym wymVar4 = (wym) aacpVar.b;
            wymVar4.d |= 4;
            wymVar4.P = x3;
        }
        if (((Boolean) plx.c.g()).booleanValue()) {
            boolean x4 = qouVar.x(R.string.f225900_resource_name_obfuscated_res_0x7f14097f, true);
            aacpVar.s();
            wym wymVar5 = (wym) aacpVar.b;
            wymVar5.d |= 8;
            wymVar5.Q = x4;
        }
    }

    private final void aO() {
        aacp aacpVar = this.d;
        aacpVar.s();
        wym wymVar = (wym) aacpVar.b;
        wym wymVar2 = wym.a;
        wymVar.c |= 2097152;
        wymVar.I = 0;
        qou qouVar = this.p;
        if (qouVar.am("fuzzy_pinyin", false, false)) {
            int i2 = 0;
            while (true) {
                int[] iArr = h;
                int length = iArr.length;
                if (i2 < 12) {
                    if (qouVar.am(g[i2], false, false)) {
                        int i3 = iArr[i2] | ((wym) aacpVar.b).I;
                        aacpVar.s();
                        wym wymVar3 = (wym) aacpVar.b;
                        wymVar3.c |= 2097152;
                        wymVar3.I = i3;
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    private final void aP(oyg oygVar, Collection collection) {
        aacp aacpVar = this.d;
        aacpVar.s();
        wym wymVar = (wym) aacpVar.b;
        wym wymVar2 = wym.a;
        wymVar.D = 1;
        wymVar.c |= 256;
        if (oygVar != null && !oygVar.k().isEmpty()) {
            if (collection != null && !collection.isEmpty()) {
                aacpVar.s();
                wym wymVar3 = (wym) aacpVar.b;
                wymVar3.D = 3;
                wymVar3.c |= 256;
                return;
            }
            aacpVar.s();
            wym wymVar4 = (wym) aacpVar.b;
            wymVar4.D = 2;
            wymVar4.c |= 256;
        }
    }

    private final void aQ(you youVar) {
        aacp l = xaq.a.l();
        if (youVar.d) {
            l.s();
            xaq xaqVar = (xaq) l.b;
            xaqVar.b |= 1;
            xaqVar.c = true;
        }
        yow yowVar = youVar.k;
        if (yowVar == null) {
            yowVar = yow.a;
        }
        if (yowVar.c) {
            l.s();
            xaq xaqVar2 = (xaq) l.b;
            xaqVar2.b |= 2;
            xaqVar2.d = true;
        }
        if (youVar.F) {
            l.s();
            xaq xaqVar3 = (xaq) l.b;
            xaqVar3.b |= 8;
            xaqVar3.f = true;
        }
        if (youVar.I) {
            l.s();
            xaq xaqVar4 = (xaq) l.b;
            xaqVar4.b |= 16;
            xaqVar4.g = true;
        }
        if (youVar.G) {
            l.s();
            xaq xaqVar5 = (xaq) l.b;
            xaqVar5.b |= 4;
            xaqVar5.e = true;
        }
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xaq xaqVar6 = (xaq) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xaqVar6);
        wxhVar.V = xaqVar6;
        wxhVar.d |= 2;
    }

    private final void aR(List list) {
        aacp aacpVar = this.d;
        aacpVar.s();
        wym wymVar = wym.a;
        ((wym) aacpVar.b).h = aaei.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oyg oygVar = (oyg) it.next();
            aacp l = wyo.a.l();
            String locale = oygVar.h().u().toString();
            l.s();
            wyo wyoVar = (wyo) l.b;
            Objects.requireNonNull(locale);
            wyoVar.b |= 1;
            wyoVar.c = locale;
            wgz j = oygVar.j();
            if (j != null) {
                Stream map = Collection.EL.stream(j).map(new hsx(15)).map(new hsx(16));
                Objects.requireNonNull(l);
                map.forEach(new haf(l, 20));
            }
            String q = oygVar.q();
            l.s();
            wyo wyoVar2 = (wyo) l.b;
            Objects.requireNonNull(q);
            wyoVar2.b |= 2;
            wyoVar2.e = q;
            int d = pyx.d(this.j, oygVar);
            l.s();
            wyo wyoVar3 = (wyo) l.b;
            wyoVar3.f = d - 1;
            wyoVar3.b |= 4;
            aacpVar.s();
            wym wymVar2 = (wym) aacpVar.b;
            wyo wyoVar4 = (wyo) l.p();
            Objects.requireNonNull(wyoVar4);
            aadk aadkVar = wymVar2.h;
            if (!aadkVar.c()) {
                int size = aadkVar.size();
                wymVar2.h = aadkVar.e(size + size);
            }
            wymVar2.h.add(wyoVar4);
        }
    }

    private final void aS(wwi wwiVar, nsn nsnVar) {
        nsn nsnVar2;
        if (wwiVar != null && nsnVar != null) {
            wwi wwiVar2 = this.A;
            if (wwiVar2 != null && (nsnVar2 = this.C) != null && nsnVar == nsnVar2 && wwiVar.i == wwiVar2.i) {
                int aA = a.aA(wwiVar.d);
                int i2 = 1;
                if (aA == 0) {
                    aA = 1;
                }
                int aA2 = a.aA(wwiVar2.d);
                if (aA2 != 0) {
                    i2 = aA2;
                }
                if (aA == i2 && wwiVar.e == wwiVar2.e && wwiVar.g == wwiVar2.g && wwiVar.h == wwiVar2.h && Math.max(wwiVar.j, wwiVar.k) == Math.max(wwiVar2.j, wwiVar2.k) && Math.min(wwiVar.j, wwiVar.k) == Math.min(wwiVar2.j, wwiVar2.k) && (wwiVar2.l || !wwiVar.l)) {
                    return;
                }
            }
            aacp aacpVar = this.I;
            int c = ice.c(nsnVar);
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            wxhVar.aG = c - 1;
            wxhVar.e |= 2097152;
            aacpVar.s();
            wxh wxhVar3 = (wxh) aacpVar.b;
            Objects.requireNonNull(wwiVar);
            wxhVar3.bf = wwiVar;
            wxhVar3.f |= 1048576;
            be(aacpVar, 363);
            this.A = wwiVar;
            this.C = nsnVar;
            this.z = null;
            this.B = null;
        }
    }

    private static boolean aT(String str) {
        if (str.equals("fuzzy_pinyin")) {
            return true;
        }
        String[] strArr = g;
        int length = strArr.length;
        for (int i2 = 0; i2 < 12; i2++) {
            if (str.equals(strArr[i2])) {
                return true;
            }
        }
        return false;
    }

    private final boolean aU() {
        int i2;
        nsn a2 = nsq.a();
        odr odrVar = pma.a;
        if (a2 == nsn.DEVICE_FOLDABLE) {
            i2 = R.string.f225970_resource_name_obfuscated_res_0x7f140986;
        } else {
            i2 = R.string.f227730_resource_name_obfuscated_res_0x7f140a42;
        }
        if (this.p.B(i2, 0) == this.y) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x03c3, code lost:
        if (r23.equals(r5.getString(com.google.android.inputmethod.latin.R.string.f228370_resource_name_obfuscated_res_0x7f140a83)) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0533, code lost:
        if (r23.equals(r5.getString(com.google.android.inputmethod.latin.R.string.f225900_resource_name_obfuscated_res_0x7f14097f)) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0915, code lost:
        if (r23.equals(r4.getString(com.google.android.inputmethod.latin.R.string.f228600_resource_name_obfuscated_res_0x7f140a9a)) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0b31, code lost:
        if (r23.equals(r4.getString(com.google.android.inputmethod.latin.R.string.f225950_resource_name_obfuscated_res_0x7f140984)) == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0129, code lost:
        if (r23.equals(r4.getString(com.google.android.inputmethod.latin.R.string.f225660_resource_name_obfuscated_res_0x7f140967)) == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0bfc  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0e2f  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0f15  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0f17  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0f30 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0f31 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean aV(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 3890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.icc.aV(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0068, code lost:
        if (defpackage.nsr.h.contains(defpackage.nsq.a()) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void aW(java.lang.String r12) {
        /*
            r11 = this;
            aacp r0 = r11.d
            aacu r1 = r0.b
            wym r1 = (defpackage.wym) r1
            boolean r2 = r1.u
            boolean r1 = r1.F
            qou r1 = r11.p
            r3 = 2132019846(0x7f140a86, float:1.9678038E38)
            r4 = 0
            boolean r5 = r1.x(r3, r4)
            r6 = 2132019843(0x7f140a83, float:1.9678032E38)
            boolean r1 = r1.x(r6, r4)
            r0.s()
            aacu r6 = r0.b
            wym r6 = (defpackage.wym) r6
            int r7 = r6.b
            r8 = 65536(0x10000, float:9.1835E-41)
            r7 = r7 | r8
            r6.b = r7
            r6.u = r5
            oyi r6 = r11.n
            r7 = 1
            boolean r6 = r6.p(r7)
            if (r6 == 0) goto L3a
            if (r5 == 0) goto L3a
            if (r1 != 0) goto L3a
            r6 = r7
            goto L3b
        L3a:
            r6 = r4
        L3b:
            r0.s()
            aacu r8 = r0.b
            wym r8 = (defpackage.wym) r8
            int r9 = r8.b
            r10 = 131072(0x20000, float:1.83671E-40)
            r9 = r9 | r10
            r8.b = r9
            r8.v = r6
            r0.s()
            aacu r6 = r0.b
            wym r6 = (defpackage.wym) r6
            int r8 = r6.c
            r8 = r8 | 2048(0x800, float:2.87E-42)
            r6.c = r8
            r6.F = r1
            if (r1 != 0) goto L6a
            odr r1 = defpackage.nsr.a
            nsn r1 = defpackage.nsq.a()
            wgz r6 = defpackage.nsr.h
            boolean r1 = r6.contains(r1)
            if (r1 == 0) goto L6b
        L6a:
            r4 = r7
        L6b:
            r0.s()
            aacu r1 = r0.b
            wym r1 = (defpackage.wym) r1
            int r6 = r1.c
            r6 = r6 | 4096(0x1000, float:5.74E-42)
            r1.c = r6
            r1.G = r4
            if (r5 == 0) goto Lb1
            android.content.res.Resources r1 = r11.s
            java.lang.String r1 = r1.getString(r3)
            boolean r1 = r12.equals(r1)
            if (r1 == 0) goto Lb1
            android.content.Context r11 = r11.j
            qou r11 = defpackage.qou.I(r11)
            boolean r11 = r11.al(r12)
            if (r11 == 0) goto Lb1
            odr r11 = defpackage.rcg.a
            java.lang.Object r11 = r11.g()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lb1
            r0.s()
            aacu r11 = r0.b
            wym r11 = (defpackage.wym) r11
            int r12 = r11.f
            r12 = r12 | 512(0x200, float:7.17E-43)
            r11.f = r12
            r11.aZ = r7
        Lb1:
            aacu r11 = r0.b
            wym r11 = (defpackage.wym) r11
            boolean r12 = r11.u
            if (r2 != r12) goto Lbb
            boolean r11 = r11.F
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.icc.aW(java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void aX(int r3, defpackage.wxy r4, defpackage.wxw r5, int r6, long r7, int r9) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.icc.aX(int, wxy, wxw, int, long, int):void");
    }

    private static aacp aY(pcx pcxVar) {
        int i2;
        boolean z;
        oxh oxhVar = pcxVar.b;
        if (oxhVar != null) {
            int i3 = oxhVar.e;
            i2 = oxhVar.d();
            if (i3 > 0) {
                i2 += i3;
            }
            z = oxhVar.g;
        } else {
            i2 = 0;
            z = false;
        }
        aacp l = wxz.a.l();
        l.s();
        wxz wxzVar = (wxz) l.b;
        wxzVar.b |= 1;
        wxzVar.c = i2;
        l.s();
        wxz wxzVar2 = (wxz) l.b;
        wxzVar2.b |= 2;
        wxzVar2.d = z;
        return l;
    }

    private final void aZ(aacp aacpVar, oyg oygVar) {
        String str;
        String q = oygVar.q();
        aacpVar.s();
        wxw wxwVar = (wxw) aacpVar.b;
        wxw wxwVar2 = wxw.a;
        Objects.requireNonNull(q);
        wxwVar.b |= 2;
        wxwVar.d = q;
        ImeDef g2 = oygVar.g();
        if (g2.f.n.equals("my") && !g2.z) {
            aacpVar.s();
            wxw wxwVar3 = (wxw) aacpVar.b;
            Objects.requireNonNull("my-Qaag");
            wxwVar3.b |= 1;
            wxwVar3.c = "my-Qaag";
        } else {
            String str2 = oygVar.i().n;
            aacpVar.s();
            wxw wxwVar4 = (wxw) aacpVar.b;
            Objects.requireNonNull(str2);
            wxwVar4.b |= 1;
            wxwVar4.c = str2;
        }
        Iterable iterable = (Iterable) Collection.EL.stream(oxr.a(new fsq(11))).map(new eyw(10)).collect(wdj.a);
        aacpVar.s();
        wxw wxwVar5 = (wxw) aacpVar.b;
        aadk aadkVar = wxwVar5.l;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            wxwVar5.l = aadkVar.e(size + size);
        }
        aabe.g(iterable, wxwVar5.l);
        boolean d = g2.q.d(R.id.f85810_resource_name_obfuscated_res_0x7f0b02ec, false);
        aacpVar.s();
        wxw wxwVar6 = (wxw) aacpVar.b;
        wxwVar6.b |= 4;
        wxwVar6.f = d;
        fxn fxnVar = fxn.a;
        if (fxnVar != null) {
            Locale u = oygVar.h().u();
            if (fxnVar.b.contains(u)) {
                Locale c = fxnVar.c(u);
                if (c == null) {
                    str = null;
                } else {
                    str = rxu.e(c).n;
                }
                if (str != null) {
                    aacpVar.s();
                    wxw wxwVar7 = (wxw) aacpVar.b;
                    Objects.requireNonNull(str);
                    wxwVar7.b |= 128;
                    wxwVar7.i = str;
                }
            }
        }
        int d2 = pyx.d(this.j, oygVar);
        aacpVar.s();
        wxw wxwVar8 = (wxw) aacpVar.b;
        wxwVar8.g = d2 - 1;
        wxwVar8.b |= 32;
    }

    private static void ba(aacp aacpVar, qou qouVar) {
        aacpVar.s();
        wym wymVar = wym.a;
        ((wym) aacpVar.b).aP = aaei.a;
        aacpVar.aP(aH(qouVar.o(R.string.f228590_resource_name_obfuscated_res_0x7f140a99, ""), "ja"));
        aacpVar.aP(aH(qouVar.o(R.string.f228600_resource_name_obfuscated_res_0x7f140a9a, ""), "zh"));
    }

    private static aacp bb(int i2, String str) {
        aacp l = xdg.a.l();
        if (str != null) {
            l.s();
            Objects.requireNonNull(str);
            ((xdg) l.b).c = str;
        }
        aacp l2 = xdh.a.l();
        l2.s();
        ((xdh) l2.b).c = i2 - 2;
        l2.s();
        xdh xdhVar = (xdh) l2.b;
        xdg xdgVar = (xdg) l.p();
        Objects.requireNonNull(xdgVar);
        xdhVar.d = xdgVar;
        xdhVar.b |= 1;
        return l2;
    }

    private static aacp bc(int i2, String str, String str2, String str3, int i3) {
        aacp l = xdg.a.l();
        if (str != null) {
            l.s();
            Objects.requireNonNull(str);
            ((xdg) l.b).c = str;
        }
        aacp l2 = xde.a.l();
        if (str3 != null) {
            l2.s();
            Objects.requireNonNull(str3);
            ((xde) l2.b).b = str3;
        }
        String num = Integer.toString(i3, 10);
        l2.s();
        Objects.requireNonNull(num);
        ((xde) l2.b).c = num;
        aacp l3 = xdf.a.l();
        if (str2 != null) {
            l3.s();
            Objects.requireNonNull(str2);
            ((xdf) l3.b).b = str2;
        }
        aacp l4 = xdh.a.l();
        l4.s();
        ((xdh) l4.b).c = i2 - 2;
        l.s();
        xdg xdgVar = (xdg) l.b;
        xde xdeVar = (xde) l2.p();
        Objects.requireNonNull(xdeVar);
        xdgVar.d = xdeVar;
        xdgVar.b |= 1;
        l4.s();
        xdh xdhVar = (xdh) l4.b;
        xdg xdgVar2 = (xdg) l.p();
        Objects.requireNonNull(xdgVar2);
        xdhVar.d = xdgVar2;
        xdhVar.b |= 1;
        l4.s();
        xdh xdhVar2 = (xdh) l4.b;
        xdf xdfVar = (xdf) l3.p();
        Objects.requireNonNull(xdfVar);
        xdhVar2.e = xdfVar;
        xdhVar2.b |= 2;
        return l4;
    }

    private static aacp bd(int i2, String str, String str2, String str3, int i3, long j) {
        aacp l;
        aacp bc = bc(i2, str, str2, str3, i3);
        xdh xdhVar = (xdh) bc.b;
        if ((xdhVar.b & 2) != 0) {
            xdf xdfVar = xdhVar.e;
            if (xdfVar == null) {
                xdfVar = xdf.a;
            }
            l = xdf.a.m(xdfVar);
        } else {
            l = xdf.a.l();
        }
        l.s();
        ((xdf) l.b).c = j;
        bc.s();
        xdh xdhVar2 = (xdh) bc.b;
        xdf xdfVar2 = (xdf) l.p();
        Objects.requireNonNull(xdfVar2);
        xdhVar2.e = xdfVar2;
        xdhVar2.b |= 2;
        return bc;
    }

    private final void be(aacp aacpVar, int i2) {
        if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
            wzy wzyVar = pyx.a(this.j).a;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            Objects.requireNonNull(wzyVar);
            wxhVar.E = wzyVar;
            wxhVar.b |= 1073741824;
        }
        this.k.f((wxh) aacpVar.p(), i2, ((pws) aD()).c, ((pws) aD()).d);
        aacpVar.v();
    }

    private final void bf(int i2) {
        aacp l;
        aacp aacpVar = this.I;
        wxh wxhVar = (wxh) aacpVar.b;
        if ((wxhVar.g & 1) != 0) {
            xbc xbcVar = wxhVar.br;
            if (xbcVar == null) {
                xbcVar = xbc.a;
            }
            l = xbc.a.m(xbcVar);
        } else {
            l = xbc.a.l();
        }
        l.s();
        xbc xbcVar2 = (xbc) l.b;
        xbcVar2.c = 2;
        xbcVar2.b |= 1;
        aacpVar.s();
        wxh wxhVar2 = (wxh) aacpVar.b;
        xbc xbcVar3 = (xbc) l.p();
        Objects.requireNonNull(xbcVar3);
        wxhVar2.br = xbcVar3;
        wxhVar2.g |= 1;
        be(aacpVar, i2);
    }

    public final void A(int i2) {
        aacp l = wyt.a.l();
        l.s();
        wyt wytVar = (wyt) l.b;
        wytVar.b |= 2;
        wytVar.d = i2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wyt wytVar2 = (wyt) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wytVar2);
        wxhVar.C = wytVar2;
        wxhVar.b |= 268435456;
        be(aacpVar, 83);
    }

    public final void B(int i2) {
        aacp l = wyt.a.l();
        l.s();
        wyt wytVar = (wyt) l.b;
        wytVar.b |= 2;
        wytVar.d = i2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wyt wytVar2 = (wyt) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wytVar2);
        wxhVar.C = wytVar2;
        wxhVar.b |= 268435456;
        be(aacpVar, 84);
    }

    public final void C(List list) {
        if (list == null) {
            return;
        }
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        aadk aadkVar = wxhVar.ao;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            wxhVar.ao = aadkVar.e(size + size);
        }
        aabe.g(list, wxhVar.ao);
        be(aacpVar, 197);
    }

    public final void D(int i2, String str, String str2, String str3, String str4) {
        this.k.d("LMLoader.Failed", i2);
        aacp l = wwf.a.l();
        l.s();
        wwf wwfVar = (wwf) l.b;
        Objects.requireNonNull(str);
        wwfVar.b |= 2;
        wwfVar.c = str;
        l.s();
        wwf wwfVar2 = (wwf) l.b;
        Objects.requireNonNull(str2);
        wwfVar2.b |= 4;
        wwfVar2.d = str2;
        l.s();
        wwf wwfVar3 = (wwf) l.b;
        Objects.requireNonNull(str3);
        wwfVar3.b |= 8;
        wwfVar3.e = str3;
        l.s();
        wwf wwfVar4 = (wwf) l.b;
        Objects.requireNonNull(str4);
        wwfVar4.b |= 16;
        wwfVar4.f = str4;
        wwf wwfVar5 = (wwf) l.p();
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wwfVar5);
        wxhVar.aB = wwfVar5;
        wxhVar.e |= 16384;
        be(aacpVar, 259);
    }

    public final void E(EditorInfo editorInfo, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        String str;
        aacp l;
        aacp l2;
        Delight5Facilitator delight5Facilitator;
        Delight5Facilitator delight5Facilitator2;
        nsn nsnVar;
        this.D = true;
        this.p.s(R.string.f227410_resource_name_obfuscated_res_0x7f140a17, System.currentTimeMillis());
        if (editorInfo == null) {
            i3 = 0;
        } else {
            i3 = editorInfo.inputType;
        }
        if (editorInfo != null && editorInfo.packageName != null) {
            str = editorInfo.packageName;
        } else {
            str = "";
        }
        int a2 = nvc.a(editorInfo);
        int i4 = this.E;
        int ar = a.ar(i2);
        aacp aacpVar = this.I;
        wxh wxhVar = (wxh) aacpVar.b;
        if ((wxhVar.b & 128) != 0) {
            wyj wyjVar = wxhVar.m;
            if (wyjVar == null) {
                wyjVar = wyj.a;
            }
            l = wyjVar.G();
        } else {
            l = wyj.a.l();
        }
        TextServicesManager textServicesManager = null;
        if (i4 != 1) {
            l.s();
            wyj wyjVar2 = (wyj) l.b;
            int i5 = i4 - 1;
            if (i4 != 0) {
                wyjVar2.i = i5;
                wyjVar2.b |= 128;
            } else {
                throw null;
            }
        }
        int i6 = this.F;
        if (i6 != 1) {
            l.s();
            wyj wyjVar3 = (wyj) l.b;
            int i7 = i6 - 1;
            if (i6 != 0) {
                wyjVar3.k = i7;
                wyjVar3.b |= 512;
            } else {
                throw null;
            }
        }
        l.s();
        wyj wyjVar4 = (wyj) l.b;
        wyjVar4.b |= 1;
        wyjVar4.c = i3;
        if (ar == 0) {
            ar = 1;
        }
        l.s();
        wyj wyjVar5 = (wyj) l.b;
        wyjVar5.d = ar - 1;
        wyjVar5.b |= 2;
        l.s();
        wyj wyjVar6 = (wyj) l.b;
        int i8 = 4;
        wyjVar6.b |= 4;
        wyjVar6.e = z;
        Context context = this.j;
        String b2 = pyx.a(context).b(str);
        l.s();
        wyj wyjVar7 = (wyj) l.b;
        Objects.requireNonNull(b2);
        wyjVar7.b |= 8;
        wyjVar7.f = b2;
        switch (a2) {
            case 2:
                i8 = 2;
                break;
            case 3:
                i8 = 3;
                break;
            case 4:
                break;
            case 5:
                i8 = 5;
                break;
            case 6:
                i8 = 7;
                break;
            case 7:
                i8 = 6;
                break;
            default:
                i8 = 1;
                break;
        }
        l.s();
        wyj wyjVar8 = (wyj) l.b;
        wyjVar8.g = i8 - 1;
        wyjVar8.b |= 32;
        l.s();
        wyj wyjVar9 = (wyj) l.b;
        wyjVar9.b |= 64;
        wyjVar9.h = z3;
        l.s();
        wyj wyjVar10 = (wyj) l.b;
        wyjVar10.b |= 256;
        wyjVar10.j = z2;
        aacpVar.s();
        wxh wxhVar2 = (wxh) aacpVar.b;
        wyj wyjVar11 = (wyj) l.p();
        Objects.requireNonNull(wyjVar11);
        wxhVar2.m = wyjVar11;
        wxhVar2.b |= 128;
        this.E = 1;
        this.F = 2;
        boolean p = rxk.p(context);
        aacpVar.s();
        wxh wxhVar3 = (wxh) aacpVar.b;
        wxhVar3.b |= 4194304;
        wxhVar3.x = p;
        if ((wxhVar3.c & 8388608) != 0) {
            xcx xcxVar = wxhVar3.O;
            if (xcxVar == null) {
                xcxVar = xcx.a;
            }
            l2 = xcx.a.m(xcxVar);
        } else {
            l2 = xcx.a.l();
        }
        xcv xcvVar = this.m;
        l2.s();
        xcx xcxVar2 = (xcx) l2.b;
        xcxVar2.c = xcvVar.j;
        xcxVar2.b |= 1;
        aacpVar.s();
        wxh wxhVar4 = (wxh) aacpVar.b;
        xcx xcxVar3 = (xcx) l2.p();
        Objects.requireNonNull(xcxVar3);
        wxhVar4.O = xcxVar3;
        wxhVar4.c |= 8388608;
        int c = ice.c(nsq.a());
        aacpVar.s();
        wxh wxhVar5 = (wxh) aacpVar.b;
        wxhVar5.aG = c - 1;
        wxhVar5.e |= 2097152;
        odr odrVar = nsr.a;
        boolean am = qou.I(context).am("is_foldable_device", false, false);
        aacpVar.s();
        wxh wxhVar6 = (wxh) aacpVar.b;
        wxhVar6.e = 8388608 | wxhVar6.e;
        wxhVar6.aI = am;
        boolean o = rcq.o(context);
        aacpVar.s();
        wxh wxhVar7 = (wxh) aacpVar.b;
        wxhVar7.e |= 16777216;
        wxhVar7.aJ = o;
        try {
            textServicesManager = (TextServicesManager) context.getSystemService(TextServicesManager.class);
        } catch (IllegalStateException unused) {
        }
        if (textServicesManager != null) {
            aacp aacpVar2 = this.I;
            boolean m = rcq.m(this.j, textServicesManager);
            aacpVar2.s();
            wxh wxhVar8 = (wxh) aacpVar2.b;
            wxhVar8.e |= 33554432;
            wxhVar8.aK = m;
        }
        you a3 = ppb.a();
        if (a3 != null) {
            aQ(a3);
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.b;
        }
        if (delight5Facilitator != null && delight5Facilitator.l.g() != null) {
            aacp aacpVar3 = this.I;
            aacp l3 = wwe.a.l();
            l3.s();
            wwe wweVar = (wwe) l3.b;
            wweVar.b |= 1;
            wweVar.c = true;
            aacpVar3.s();
            wxh wxhVar9 = (wxh) aacpVar3.b;
            wwe wweVar2 = (wwe) l3.p();
            Objects.requireNonNull(wweVar2);
            wxhVar9.ag = wweVar2;
            wxhVar9.d |= 1048576;
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator2 = Delight5Facilitator.b;
        }
        if (delight5Facilitator2 != null) {
            List<yoz> m2 = delight5Facilitator2.m();
            if (m2.size() > 1) {
                aacp l4 = xda.a.l();
                for (yoz yozVar : m2) {
                    l4.aW(yozVar.i + "_" + yozVar.j);
                }
                aacp aacpVar4 = this.I;
                xda xdaVar = (xda) l4.p();
                aacpVar4.s();
                wxh wxhVar10 = (wxh) aacpVar4.b;
                Objects.requireNonNull(xdaVar);
                wxhVar10.A = xdaVar;
                wxhVar10.b |= 67108864;
            }
        }
        be(this.I, 9);
        aX(2, a.ab(this.t), aG(this.t, this.u, false), 0, -1L, 0);
        wwi wwiVar = this.z;
        if (wwiVar != null && (nsnVar = this.B) != null) {
            aS(wwiVar, nsnVar);
        }
    }

    public final void F() {
        be(this.I, 346);
    }

    public final void G(int i2) {
        aacp l = xar.a.l();
        l.s();
        xar xarVar = (xar) l.b;
        xarVar.b |= 1;
        xarVar.c = i2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xar xarVar2 = (xar) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xarVar2);
        wxhVar.aq = xarVar2;
        wxhVar.e |= 2;
        be(aacpVar, 347);
    }

    public final void H(List list) {
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        aadb aadbVar = wxhVar.bi;
        if (!aadbVar.c()) {
            wxhVar.bi = aacu.C(aadbVar);
        }
        aabe.g(list, wxhVar.bi);
        be(aacpVar, 371);
    }

    public final void I(int i2, boolean z) {
        int i3;
        if (z) {
            i3 = 4;
        } else if ((i2 & 1) == 1) {
            i3 = 2;
        } else {
            i3 = 3;
        }
        this.E = i3;
    }

    public final void J() {
        aV("");
        aacp l = wxh.a.l();
        l.s();
        wxh wxhVar = (wxh) l.b;
        wym wymVar = (wym) this.d.p();
        Objects.requireNonNull(wymVar);
        wxhVar.h = wymVar;
        wxhVar.b |= 1;
        be(l, 13);
    }

    public final void K(wzq wzqVar, rxu rxuVar, int i2, int i3) {
        aacp l = wzr.a.l();
        l.s();
        wzr wzrVar = (wzr) l.b;
        wzrVar.c = wzqVar.d;
        wzrVar.b |= 1;
        l.s();
        wzr wzrVar2 = (wzr) l.b;
        String str = rxuVar.n;
        Objects.requireNonNull(str);
        wzrVar2.b |= 2;
        wzrVar2.d = str;
        l.s();
        wzr wzrVar3 = (wzr) l.b;
        wzrVar3.b |= 4;
        wzrVar3.e = i2;
        l.s();
        wzr wzrVar4 = (wzr) l.b;
        wzrVar4.b |= 8;
        wzrVar4.f = i3;
        wzr wzrVar5 = (wzr) l.p();
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzrVar5);
        wxhVar.ah = wzrVar5;
        wxhVar.d |= 4194304;
        be(aacpVar, 176);
    }

    public final void L(you youVar) {
        if (youVar != null) {
            aQ(youVar);
            be(this.I, 264);
        }
    }

    public final void M(int i2) {
        aacp l = wvr.a.l();
        l.s();
        wvr wvrVar = (wvr) l.b;
        wvrVar.b |= 1;
        wvrVar.c = i2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wvr wvrVar2 = (wvr) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wvrVar2);
        wxhVar.l = wvrVar2;
        wxhVar.b |= 64;
        be(aacpVar, 31);
    }

    public final void N() {
        be(this.I, 33);
    }

    public final void O() {
        be(this.I, 30);
    }

    public final void P(int i2) {
        aacp l;
        if (i2 < 0) {
            return;
        }
        aacp aacpVar = this.I;
        wxh wxhVar = (wxh) aacpVar.b;
        if ((wxhVar.b & 16384) != 0) {
            xba xbaVar = wxhVar.r;
            if (xbaVar == null) {
                xbaVar = xba.a;
            }
            l = xba.a.m(xbaVar);
        } else {
            l = xba.a.l();
        }
        if (wsg.e(i2) != 0) {
            int e2 = wsg.e(i2);
            l.s();
            xba xbaVar2 = (xba) l.b;
            if (e2 != 0) {
                xbaVar2.c = e2 - 1;
                xbaVar2.b |= 1;
            } else {
                throw null;
            }
        }
        aacpVar.s();
        wxh wxhVar2 = (wxh) aacpVar.b;
        xba xbaVar3 = (xba) l.p();
        Objects.requireNonNull(xbaVar3);
        wxhVar2.r = xbaVar3;
        wxhVar2.b |= 16384;
        bf(482);
    }

    public final void Q() {
        bf(483);
        aI();
    }

    public final void R() {
        if (this.v == i) {
            aX(3, a.ab(this.t), null, 0, -1L, 0);
        }
    }

    public final void S() {
        wxy wxyVar = this.v;
        wxy wxyVar2 = i;
        if (wxyVar != wxyVar2) {
            aX(3, wxyVar2, null, 0, -1L, 0);
        }
    }

    public final void T(xcv xcvVar) {
        this.m = xcvVar;
    }

    public final void U(String str) {
        aJ((xdh) bb(16, str).p());
    }

    public final void V(String str) {
        aJ((xdh) bb(19, str).p());
    }

    public final void W(String str) {
        aJ((xdh) bb(18, str).p());
    }

    public final void X(String str, String str2, String str3, int i2, long j, ucc uccVar) {
        aacp bd = bd(4, str, str2, str3, i2, j);
        bd.s();
        xdh xdhVar = xdh.a;
        ((xdh) bd.b).g = uccVar.a();
        aJ((xdh) bd.p());
    }

    public final void Y(String str, String str2, String str3, int i2, long j) {
        aJ((xdh) bd(6, str, str2, str3, i2, j).p());
    }

    public final void Z(String str, String str2, String str3, int i2, Throwable th) {
        aacp bc = bc(9, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).h = aaei.a;
        bc.aX(uac.b(th));
        aJ((xdh) bc.p());
    }

    @Override // defpackage.pxe
    public final void a() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        this.t = oygVar;
        if (oygVar != null) {
            this.u = oygVar.j();
        }
        Resources resources = this.s;
        TypedArray obtainTypedArray = resources.obtainTypedArray(R.array.f2930_resource_name_obfuscated_res_0x7f0300af);
        for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
            this.r.add(obtainTypedArray.getString(i2));
        }
        obtainTypedArray.recycle();
        Set set = this.r;
        set.add("fuzzy_pinyin");
        Collections.addAll(set, g);
        this.y = Integer.parseInt(resources.getString(R.string.f224390_resource_name_obfuscated_res_0x7f1408e4));
        aV("");
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = false;
    }

    public final void aa(String str, String str2, String str3, int i2, long j, ucc uccVar) {
        aacp bd = bd(7, str, str2, str3, i2, j);
        bd.s();
        xdh xdhVar = xdh.a;
        ((xdh) bd.b).g = uccVar.a();
        aJ((xdh) bd.p());
    }

    public final void ab(String str, String str2, String str3, int i2, long j) {
        aJ((xdh) bd(8, str, str2, str3, i2, j).p());
    }

    public final void ac(String str, String str2, String str3, int i2) {
        aJ((xdh) bc(3, str, str2, str3, i2).p());
    }

    public final void ad(String str, String str2, String str3, int i2, Throwable th) {
        aacp bc = bc(17, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).h = aaei.a;
        bc.aX(uac.b(th));
        aJ((xdh) bc.p());
    }

    public final void ae(String str, String str2, String str3, int i2) {
        aJ((xdh) bc(5, str, str2, str3, i2).p());
    }

    public final void af(String str, String str2, String str3, int i2, Throwable th) {
        aacp bc = bc(13, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).h = aaei.a;
        bc.aX(uac.b(th));
        aJ((xdh) bc.p());
    }

    public final void ag(String str, String str2, String str3, int i2, ucd ucdVar) {
        aacp bc = bc(11, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).f = ucdVar.a();
        aJ((xdh) bc.p());
    }

    public final void ah(String str, String str2, String str3, int i2) {
        aJ((xdh) bc(10, str, str2, str3, i2).p());
    }

    public final void ai(String str, String str2, String str3, int i2, Throwable th) {
        aacp bc = bc(15, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).h = aaei.a;
        bc.aX(uac.b(th));
        aJ((xdh) bc.p());
    }

    public final void aj(String str, String str2, String str3, int i2, Throwable th) {
        aacp bc = bc(14, str, str2, str3, i2);
        bc.s();
        xdh xdhVar = xdh.a;
        ((xdh) bc.b).h = aaei.a;
        bc.aX(uac.b(th));
        aJ((xdh) bc.p());
    }

    public final void ak(pvl pvlVar) {
        pxk pxkVar = ((pws) this.l).b;
        if (pxkVar != null) {
            String b2 = pxkVar.b();
            if (!uwm.aD(b2)) {
                this.k.d(b2, ice.b(pvlVar).y);
            } else {
                ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processSwitchKeyboardViaCloseButton", 2962, "LatinCommonMetricsProcessor.java")).w("Failed to find counter name for metrics type: %s.", pxkVar);
            }
        }
    }

    public final void al(boolean z, int i2, int i3, boolean z2) {
        aacp l = xce.a.l();
        l.s();
        xce xceVar = (xce) l.b;
        xceVar.b |= 4;
        xceVar.e = z;
        l.s();
        xce xceVar2 = (xce) l.b;
        xceVar2.b |= 2;
        xceVar2.d = i2;
        l.s();
        xce xceVar3 = (xce) l.b;
        xceVar3.b |= 1;
        xceVar3.c = i3;
        l.s();
        xce xceVar4 = (xce) l.b;
        xceVar4.b |= 8;
        xceVar4.f = z2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xce xceVar5 = (xce) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xceVar5);
        wxhVar.s = xceVar5;
        wxhVar.b |= 32768;
        be(aacpVar, 19);
    }

    public final void am(Configuration configuration, Configuration configuration2, int i2) {
        int i3;
        if (configuration != null && configuration2 != null) {
            aacp aacpVar = this.I;
            aacp l = wvw.a.l();
            wvx aF = aF(configuration);
            l.s();
            wvw wvwVar = (wvw) l.b;
            Objects.requireNonNull(aF);
            wvwVar.c = aF;
            wvwVar.b |= 1;
            wvx aF2 = aF(configuration2);
            l.s();
            wvw wvwVar2 = (wvw) l.b;
            Objects.requireNonNull(aF2);
            wvwVar2.d = aF2;
            wvwVar2.b |= 2;
            l.s();
            wvw wvwVar3 = (wvw) l.b;
            wvwVar3.b |= 4;
            wvwVar3.e = i2;
            wvw wvwVar4 = (wvw) l.p();
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wvwVar4);
            wxhVar.ba = wvwVar4;
            wxhVar.f |= 16384;
            if (((pws) this.l).b == pan.p) {
                i3 = 352;
            } else {
                i3 = 353;
            }
            be(aacpVar, i3);
        }
    }

    public final void an(mkn mknVar) {
        aX(3, null, null, 0, -1L, rcq.aU(mknVar));
    }

    public final void ao(oyg oygVar, java.util.Collection collection) {
        this.t = oygVar;
        this.u = collection;
        aP(oygVar, collection);
    }

    public final void ap(String str, tfn tfnVar, Duration duration, int i2, int i3) {
        aacp l = xdc.a.l();
        l.s();
        xdc xdcVar = (xdc) l.b;
        Objects.requireNonNull(str);
        int i4 = 1;
        xdcVar.b |= 1;
        xdcVar.c = str;
        int seconds = (int) duration.toSeconds();
        l.s();
        xdc xdcVar2 = (xdc) l.b;
        xdcVar2.b |= 4;
        xdcVar2.e = seconds;
        int ordinal = tfnVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        i4 = 5;
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 3;
            }
        } else {
            i4 = 2;
        }
        aacp aacpVar = this.I;
        l.s();
        xdc xdcVar3 = (xdc) l.b;
        xdcVar3.d = i4 - 1;
        xdcVar3.b = 2 | xdcVar3.b;
        l.s();
        xdc xdcVar4 = (xdc) l.b;
        xdcVar4.b |= 8;
        xdcVar4.f = i2;
        l.s();
        xdc xdcVar5 = (xdc) l.b;
        xdcVar5.b |= 16;
        xdcVar5.g = i3;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xdc xdcVar6 = (xdc) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xdcVar6);
        wxhVar.aX = xdcVar6;
        wxhVar.f |= 2048;
        be(aacpVar, 332);
    }

    public final void aq(String str) {
        if (!TextUtils.isEmpty(str)) {
            if ((this.r.contains(str) || str.endsWith("keyboard_mode")) && aV(str)) {
                aacp aacpVar = this.I;
                aacp aacpVar2 = this.d;
                aacpVar.s();
                wxh wxhVar = (wxh) aacpVar.b;
                wym wymVar = (wym) aacpVar2.p();
                wxh wxhVar2 = wxh.a;
                Objects.requireNonNull(wymVar);
                wxhVar.h = wymVar;
                wxhVar.b |= 1;
                be(aacpVar, 2);
            }
        }
    }

    public final void ar() {
        float f2;
        float f3;
        String str;
        String str2;
        if (((tfj) qew.b().a(tfj.class)) != null) {
            Context context = this.j;
            int a2 = tfj.a();
            boolean f4 = qxz.f();
            int d = pmb.d(context, icb.b(pmb.h(context)) - 1, a2, f4);
            aacp aacpVar = this.d;
            tfj F = tfj.F();
            if (f4) {
                f2 = F.j;
            } else {
                f2 = F.i;
            }
            aacpVar.s();
            wym wymVar = (wym) aacpVar.b;
            wym wymVar2 = wym.a;
            wymVar.d |= 8388608;
            wymVar.af = f2;
            if (f4) {
                f3 = F.i;
            } else {
                f3 = F.j;
            }
            aacpVar.s();
            wym wymVar3 = (wym) aacpVar.b;
            wymVar3.d |= 16777216;
            wymVar3.ag = f3;
            int i2 = F.g;
            aacpVar.s();
            wym wymVar4 = (wym) aacpVar.b;
            wymVar4.d |= 512;
            wymVar4.W = i2;
            int i3 = F.h;
            aacpVar.s();
            wym wymVar5 = (wym) aacpVar.b;
            wymVar5.d |= 256;
            wymVar5.V = i3;
            aacpVar.s();
            wym wymVar6 = (wym) aacpVar.b;
            wymVar6.d |= 128;
            wymVar6.U = a2;
            aacpVar.s();
            wym wymVar7 = (wym) aacpVar.b;
            wymVar7.d |= 64;
            wymVar7.T = d;
            qou qouVar = this.p;
            if (true != f4) {
                str = "normal_mode_keyboard_bottom_gap_portrait";
            } else {
                str = "normal_mode_keyboard_bottom_gap_landscape";
            }
            int b2 = qouVar.b(str, -1);
            aacpVar.s();
            wym wymVar8 = (wym) aacpVar.b;
            wymVar8.d |= 32;
            wymVar8.S = b2;
            if (true != f4) {
                str2 = "normal_mode_decor_view_stable_inset_bottom_portrait";
            } else {
                str2 = "normal_mode_decor_view_stable_inset_bottom_landscape";
            }
            int b3 = qouVar.b(str2, -1);
            aacpVar.s();
            wym wymVar9 = (wym) aacpVar.b;
            wymVar9.d |= 67108864;
            wymVar9.ah = b3;
        }
    }

    public final void as(pcx pcxVar, boolean z) {
        if (((Boolean) a.g()).booleanValue() && pcxVar != null) {
            aacp aacpVar = this.I;
            aacp aY = aY(pcxVar);
            aY.s();
            wxz wxzVar = (wxz) aY.b;
            wxz wxzVar2 = wxz.a;
            wxzVar.b |= 8;
            wxzVar.f = z;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxz wxzVar3 = (wxz) aY.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wxzVar3);
            wxhVar.R = wxzVar3;
            wxhVar.c |= 536870912;
            be(aacpVar, 379);
        }
    }

    public final void at(int i2, long j, long j2, boolean z, boolean z2) {
        int i3;
        aacp l = wvm.a.l();
        l.s();
        wvm wvmVar = (wvm) l.b;
        wvmVar.b |= 1;
        wvmVar.c = i2;
        l.s();
        wvm wvmVar2 = (wvm) l.b;
        wvmVar2.b |= 2;
        wvmVar2.d = (int) j;
        l.s();
        wvm wvmVar3 = (wvm) l.b;
        wvmVar3.b |= 4;
        wvmVar3.e = (int) j2;
        l.s();
        wvm wvmVar4 = (wvm) l.b;
        wvmVar4.b |= 8;
        wvmVar4.f = z;
        l.s();
        wvm wvmVar5 = (wvm) l.b;
        wvmVar5.b |= 16;
        wvmVar5.g = z2;
        wvm wvmVar6 = (wvm) l.p();
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wvmVar6);
        wxhVar.au = wvmVar6;
        wxhVar.e |= 64;
        if (((pws) this.l).b == fva.ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST) {
            i3 = 238;
        } else {
            i3 = 239;
        }
        be(aacpVar, i3);
    }

    public final void au(tbl tblVar) {
        int length;
        int length2;
        int length3;
        oqg oqgVar = tblVar.a;
        oqf oqfVar = oqgVar.e;
        int i2 = 4;
        int i3 = 0;
        if (oqfVar == oqf.d) {
            Object obj = oqgVar.m;
            if (obj instanceof opz) {
                opz opzVar = (opz) obj;
                aacp aacpVar = this.I;
                CompletionInfo completionInfo = opzVar.a;
                aacp l = xcz.a.l();
                if (completionInfo.getText() == null) {
                    length3 = 0;
                } else {
                    length3 = completionInfo.getText().length();
                }
                int i4 = opzVar.c;
                l.s();
                xcz xczVar = (xcz) l.b;
                xczVar.b |= 1;
                xczVar.d = i4;
                l.s();
                xcz xczVar2 = (xcz) l.b;
                xczVar2.b |= 2;
                xczVar2.e = length3;
                wvs aE = aE(completionInfo);
                l.s();
                xcz xczVar3 = (xcz) l.b;
                Objects.requireNonNull(aE);
                xczVar3.g = aE;
                xczVar3.b |= 32;
                xcz xczVar4 = (xcz) l.p();
                aacpVar.s();
                wxh wxhVar = (wxh) aacpVar.b;
                wxh wxhVar2 = wxh.a;
                Objects.requireNonNull(xczVar4);
                wxhVar.i = xczVar4;
                wxhVar.b |= 2;
                aacp l2 = wyp.a.l();
                if (completionInfo.getText() != null) {
                    i3 = completionInfo.getText().length();
                }
                wvs aE2 = aE(completionInfo);
                l2.s();
                wyp wypVar = (wyp) l2.b;
                Objects.requireNonNull(aE2);
                wypVar.g = aE2;
                wypVar.b |= 64;
                wvs wvsVar = ((wyp) l2.b).g;
                if (wvsVar == null) {
                    wvsVar = wvs.a;
                }
                int i5 = wvsVar.j;
                l2.s();
                wyp wypVar2 = (wyp) l2.b;
                wypVar2.b = 1 | wypVar2.b;
                wypVar2.c = i5;
                wvs wvsVar2 = wypVar2.g;
                if (wvsVar2 == null) {
                    wvsVar2 = wvs.a;
                }
                int i6 = wvsVar2.k;
                l2.s();
                wyp wypVar3 = (wyp) l2.b;
                wypVar3.b |= 2;
                wypVar3.d = i6;
                l2.s();
                wyp wypVar4 = (wyp) l2.b;
                wypVar4.b |= 4;
                wypVar4.e = i4;
                l2.s();
                wyp wypVar5 = (wyp) l2.b;
                wypVar5.b |= 8;
                wypVar5.f = i3;
                int aC = aC(opzVar);
                l2.s();
                wyp wypVar6 = (wyp) l2.b;
                wypVar6.b |= 8192;
                wypVar6.k = aC;
                wyp wypVar7 = (wyp) l2.p();
                aacpVar.s();
                wxh wxhVar3 = (wxh) aacpVar.b;
                Objects.requireNonNull(wypVar7);
                wxhVar3.j = wypVar7;
                wxhVar3.b |= 8;
                if (i4 == 0) {
                    i2 = 22;
                }
                be(aacpVar, i2);
                return;
            }
        }
        if (oqfVar == oqf.j && oqgVar.w == 3) {
            aacp aacpVar2 = this.I;
            aacp l3 = xcz.a.l();
            CharSequence charSequence = oqgVar.a;
            if (charSequence == null) {
                length = 0;
            } else {
                length = charSequence.length();
            }
            l3.s();
            xcz xczVar5 = (xcz) l3.b;
            xczVar5.b |= 1;
            xczVar5.d = 0;
            l3.s();
            xcz xczVar6 = (xcz) l3.b;
            xczVar6.b |= 2;
            xczVar6.e = length;
            wvs wvsVar3 = wvs.a;
            aacp l4 = wvsVar3.l();
            l4.s();
            wvs wvsVar4 = (wvs) l4.b;
            wvsVar4.b |= 8;
            wvsVar4.g = 16;
            l4.s();
            wvs wvsVar5 = (wvs) l4.b;
            wvsVar5.b |= 128;
            wvsVar5.j = 0;
            l4.s();
            wvs wvsVar6 = (wvs) l4.b;
            wvsVar6.b |= 256;
            wvsVar6.k = 0;
            wvs wvsVar7 = (wvs) l4.p();
            l3.s();
            xcz xczVar7 = (xcz) l3.b;
            Objects.requireNonNull(wvsVar7);
            xczVar7.g = wvsVar7;
            xczVar7.b |= 32;
            xcz xczVar8 = (xcz) l3.p();
            aacpVar2.s();
            wxh wxhVar4 = (wxh) aacpVar2.b;
            wxh wxhVar5 = wxh.a;
            Objects.requireNonNull(xczVar8);
            wxhVar4.i = xczVar8;
            wxhVar4.b |= 2;
            aacp l5 = wyp.a.l();
            if (charSequence == null) {
                length2 = 0;
            } else {
                length2 = charSequence.length();
            }
            aacp l6 = wvsVar3.l();
            l6.s();
            wvs wvsVar8 = (wvs) l6.b;
            wvsVar8.b |= 8;
            wvsVar8.g = 16;
            l6.s();
            wvs wvsVar9 = (wvs) l6.b;
            wvsVar9.b |= 128;
            wvsVar9.j = 0;
            l6.s();
            wvs wvsVar10 = (wvs) l6.b;
            wvsVar10.b |= 256;
            wvsVar10.k = 0;
            wvs wvsVar11 = (wvs) l6.p();
            l5.s();
            wyp wypVar8 = (wyp) l5.b;
            Objects.requireNonNull(wvsVar11);
            wypVar8.g = wvsVar11;
            wypVar8.b |= 64;
            wvs wvsVar12 = ((wyp) l5.b).g;
            if (wvsVar12 == null) {
                wvsVar12 = wvsVar3;
            }
            int i7 = wvsVar12.j;
            l5.s();
            wyp wypVar9 = (wyp) l5.b;
            wypVar9.b |= 1;
            wypVar9.c = i7;
            wvs wvsVar13 = wypVar9.g;
            if (wvsVar13 != null) {
                wvsVar3 = wvsVar13;
            }
            int i8 = wvsVar3.k;
            l5.s();
            wyp wypVar10 = (wyp) l5.b;
            wypVar10.b |= 2;
            wypVar10.d = i8;
            l5.s();
            wyp wypVar11 = (wyp) l5.b;
            wypVar11.b |= 4;
            wypVar11.e = 0;
            l5.s();
            wyp wypVar12 = (wyp) l5.b;
            wypVar12.b |= 8;
            wypVar12.f = length2;
            l5.s();
            wyp wypVar13 = (wyp) l5.b;
            wypVar13.b |= 8192;
            wypVar13.k = 1;
            wyp wypVar14 = (wyp) l5.p();
            aacpVar2.s();
            wxh wxhVar6 = (wxh) aacpVar2.b;
            Objects.requireNonNull(wypVar14);
            wxhVar6.j = wypVar14;
            wxhVar6.b |= 8;
            be(aacpVar2, 4);
        }
    }

    public final void av() {
        be(this.I, 8);
    }

    public final void aw() {
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wym wymVar = (wym) this.d.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wymVar);
        wxhVar.h = wymVar;
        wxhVar.b |= 1;
        be(aacpVar, 1);
    }

    public final void ax(boolean z) {
        int i2;
        if (true != z) {
            i2 = 4;
        } else {
            i2 = 3;
        }
        this.F = i2;
    }

    public final void ay(List list) {
        if (!list.isEmpty() && ((oqg) list.get(0)).e == oqf.d) {
            aacp aacpVar = this.I;
            aacp l = wyp.a.l();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj = ((oqg) it.next()).m;
                if (obj instanceof opz) {
                    wvs aE = aE(((opz) obj).a);
                    l.s();
                    wyp wypVar = (wyp) l.b;
                    Objects.requireNonNull(aE);
                    wypVar.b();
                    wypVar.h.add(aE);
                }
            }
            if (list.isEmpty()) {
                l.s();
                wyp wypVar2 = (wyp) l.b;
                wypVar2.b |= 4;
                wypVar2.e = 0;
                l.s();
                wyp wypVar3 = (wyp) l.b;
                wypVar3.b |= 8192;
                wypVar3.k = 4;
            } else if (((oqg) list.get(0)).m instanceof opz) {
                opz opzVar = (opz) ((oqg) list.get(0)).m;
                int i2 = opzVar.c;
                l.s();
                wyp wypVar4 = (wyp) l.b;
                wypVar4.b = 4 | wypVar4.b;
                wypVar4.e = i2;
                int aC = aC(opzVar);
                l.s();
                wyp wypVar5 = (wyp) l.b;
                wypVar5.b |= 8192;
                wypVar5.k = aC;
            }
            wyp wypVar6 = (wyp) l.p();
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wypVar6);
            wxhVar.k = wypVar6;
            wxhVar.b |= 32;
            if ((((wxh) aacpVar.b).b & 1073741824) == 0) {
                wzy wzyVar = pyx.a(this.j).a;
                aacpVar.s();
                wxh wxhVar3 = (wxh) aacpVar.b;
                Objects.requireNonNull(wzyVar);
                wxhVar3.E = wzyVar;
                wxhVar3.b |= 1073741824;
            }
            pxg pxgVar = this.o;
            if (pxgVar != null) {
                pxgVar.k(qgu.a, aacpVar.p(), 41);
                aacpVar.v();
            }
            Object obj2 = ((oqg) list.get(0)).m;
            if (obj2 instanceof opz) {
                this.k.e("AppCompletion.Latency", ((opz) obj2).d);
            }
        }
    }

    public final void az(int i2, rxu rxuVar) {
        aacp l = wyt.a.l();
        if (rxuVar != null) {
            l.s();
            wyt wytVar = (wyt) l.b;
            String str = rxuVar.n;
            Objects.requireNonNull(str);
            wytVar.b |= 1;
            wytVar.c = str;
        }
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wyt wytVar2 = (wyt) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wytVar2);
        wxhVar.C = wytVar2;
        wxhVar.b |= 268435456;
        be(aacpVar, i2);
    }

    @Override // defpackage.pxe
    public final void b() {
        aI();
    }

    public final void c(pcx pcxVar, boolean z) {
        if (((Boolean) a.g()).booleanValue() && pcxVar != null) {
            aacp aacpVar = this.I;
            aacp aY = aY(pcxVar);
            aY.s();
            wxz wxzVar = (wxz) aY.b;
            wxz wxzVar2 = wxz.a;
            wxzVar.b |= 4;
            wxzVar.e = z;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxz wxzVar3 = (wxz) aY.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wxzVar3);
            wxhVar.R = wxzVar3;
            wxhVar.c |= 536870912;
            be(aacpVar, 380);
        }
    }

    public final void d(boolean z, boolean z2, float f2, boolean z3, boolean z4) {
        aL(z, z2, f2, z3, z4);
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wym wymVar = (wym) this.d.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wymVar);
        wxhVar.h = wymVar;
        wxhVar.b |= 1;
        be(aacpVar, 2);
    }

    public final void e(ync yncVar) {
        aacp l;
        if (yncVar != null) {
            if (yncVar.d.size() == 0) {
                ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setSuggestionProposedMetadata", 2065, "LatinCommonMetricsProcessor.java")).t("Must have at least one suggestion.");
            } else {
                aacp aacpVar = this.I;
                wxh wxhVar = (wxh) aacpVar.b;
                if ((wxhVar.b & 32) != 0) {
                    wyp wypVar = wxhVar.k;
                    if (wypVar == null) {
                        wypVar = wyp.a;
                    }
                    l = wypVar.G();
                } else {
                    l = wyp.a.l();
                }
                for (ykq ykqVar : yncVar.d.subList(0, Math.min(yncVar.d.size(), ((Long) ora.a.g()).intValue()))) {
                    yka b2 = yka.b(ykqVar.d);
                    if (b2 == null) {
                        b2 = yka.DEFAULT;
                    }
                    aacp l2 = wvs.a.l();
                    int i2 = ykqVar.i;
                    l2.s();
                    wvs wvsVar = (wvs) l2.b;
                    wvsVar.b |= 1;
                    wvsVar.c = i2;
                    l2.s();
                    wvs wvsVar2 = (wvs) l2.b;
                    wvsVar2.b |= 8;
                    wvsVar2.g = b2.J;
                    if (ykqVar.n && b2 == yka.DEFAULT) {
                        int i3 = ykqVar.o;
                        if (i3 > 0) {
                            l2.s();
                            wvs wvsVar3 = (wvs) l2.b;
                            wvsVar3.b |= 32;
                            wvsVar3.h = i3;
                        } else {
                            int length = ykqVar.e.split(" ").length;
                            l2.s();
                            wvs wvsVar4 = (wvs) l2.b;
                            wvsVar4.b |= 32;
                            wvsVar4.h = length;
                        }
                    }
                    l.s();
                    wyp wypVar2 = (wyp) l.b;
                    wvs wvsVar5 = (wvs) l2.p();
                    Objects.requireNonNull(wvsVar5);
                    wypVar2.b();
                    wypVar2.h.add(wvsVar5);
                }
                if ((yncVar.b & 1) != 0) {
                    int ax = a.ax(yncVar.c);
                    if (ax == 0) {
                        ax = 1;
                    }
                    l.s();
                    wyp wypVar3 = (wyp) l.b;
                    wypVar3.b |= 8192;
                    wypVar3.k = ax - 1;
                }
                aacpVar.s();
                wxh wxhVar2 = (wxh) aacpVar.b;
                wyp wypVar4 = (wyp) l.p();
                Objects.requireNonNull(wypVar4);
                wxhVar2.k = wypVar4;
                wxhVar2.b |= 32;
            }
            aacp aacpVar2 = this.I;
            if ((((wxh) aacpVar2.b).b & 1073741824) == 0) {
                wzy wzyVar = pyx.a(this.j).a;
                aacpVar2.s();
                wxh wxhVar3 = (wxh) aacpVar2.b;
                Objects.requireNonNull(wzyVar);
                wxhVar3.E = wzyVar;
                wxhVar3.b |= 1073741824;
            }
            pxg pxgVar = this.o;
            if (pxgVar != null) {
                pxgVar.k(qgu.a, aacpVar2.p(), 41);
                aacpVar2.v();
            }
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        aD().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.o = pxgVar;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        aD();
        return icd.a;
    }

    public final void j(int i2, wxh wxhVar) {
        if (wxhVar != null) {
            this.k.f(wxhVar, i2, ((pws) aD()).c, ((pws) aD()).d);
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:5:0x001a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(android.content.res.Configuration r7) {
        /*
            r6 = this;
            if (r7 == 0) goto L55
            aacp r6 = r6.d
            r6.s()
            aacu r0 = r6.b
            wym r0 = (defpackage.wym) r0
            wym r1 = defpackage.wym.a
            aaei r1 = defpackage.aaei.a
            r0.al = r1
            android.os.LocaleList r0 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r7)
            r1 = 0
        L16:
            int r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r0)
            if (r1 >= r2) goto L44
            java.util.Locale r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r0, r1)
            java.lang.String r2 = r2.toLanguageTag()
            r6.s()
            aacu r3 = r6.b
            wym r3 = (defpackage.wym) r3
            j$.util.Objects.requireNonNull(r2)
            aadk r4 = r3.al
            boolean r5 = r4.c()
            if (r5 != 0) goto L3c
            aadk r4 = defpackage.aacu.E(r4)
            r3.al = r4
        L3c:
            aadk r3 = r3.al
            r3.add(r2)
            int r1 = r1 + 1
            goto L16
        L44:
            float r7 = r7.fontScale
            r6.s()
            aacu r6 = r6.b
            wym r6 = (defpackage.wym) r6
            int r0 = r6.f
            r0 = r0 | 128(0x80, float:1.8E-43)
            r6.f = r0
            r6.aX = r7
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.icc.k(android.content.res.Configuration):void");
    }

    public final void l(EditorInfo editorInfo) {
        if (editorInfo != null && !TextUtils.isEmpty(editorInfo.packageName)) {
            aacp aacpVar = this.I;
            aacp l = wyj.a.l();
            int i2 = editorInfo.inputType;
            l.s();
            wyj wyjVar = (wyj) l.b;
            wyjVar.b |= 1;
            wyjVar.c = i2;
            String str = editorInfo.packageName;
            l.s();
            wyj wyjVar2 = (wyj) l.b;
            Objects.requireNonNull(str);
            wyjVar2.b |= 8;
            wyjVar2.f = str;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wyj wyjVar3 = (wyj) l.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wyjVar3);
            wxhVar.m = wyjVar3;
            wxhVar.b |= 128;
            be(aacpVar, 331);
        }
    }

    public final void m(nsn nsnVar, tfj tfjVar, int i2, int i3) {
        aacp l = wwi.a.l();
        l.s();
        wwi wwiVar = (wwi) l.b;
        int i4 = 1;
        wwiVar.b |= 1;
        wwiVar.c = tfjVar.e;
        int i5 = i2 & 15;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        i4 = 5;
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 3;
            }
        } else {
            i4 = 2;
        }
        l.s();
        wwi wwiVar2 = (wwi) l.b;
        wwiVar2.d = i4 - 1;
        wwiVar2.b = 2 | wwiVar2.b;
        float f2 = tfjVar.i;
        l.s();
        wwi wwiVar3 = (wwi) l.b;
        wwiVar3.b = 4 | wwiVar3.b;
        wwiVar3.e = f2;
        float f3 = tfjVar.j;
        l.s();
        wwi wwiVar4 = (wwi) l.b;
        wwiVar4.b |= 8;
        wwiVar4.f = f3;
        int i6 = tfjVar.f;
        l.s();
        wwi wwiVar5 = (wwi) l.b;
        wwiVar5.b |= 128;
        wwiVar5.g = i6;
        int i7 = tfjVar.g;
        l.s();
        wwi wwiVar6 = (wwi) l.b;
        wwiVar6.b |= 16384;
        wwiVar6.j = i7;
        int i8 = tfjVar.h;
        l.s();
        wwi wwiVar7 = (wwi) l.b;
        wwiVar7.b |= 32768;
        wwiVar7.k = i8;
        l.s();
        wwi wwiVar8 = (wwi) l.b;
        wwiVar8.b |= 2048;
        wwiVar8.h = i3;
        boolean z = tfjVar.k;
        l.s();
        wwi wwiVar9 = (wwi) l.b;
        wwiVar9.b |= 65536;
        wwiVar9.l = z;
        int i9 = tfjVar.l;
        l.s();
        wwi wwiVar10 = (wwi) l.b;
        wwiVar10.b |= 131072;
        wwiVar10.m = i9;
        wwi wwiVar11 = (wwi) l.p();
        if (this.D) {
            aS(wwiVar11, nsnVar);
            return;
        }
        this.z = wwiVar11;
        this.B = nsnVar;
    }

    public final void n(String str, boolean z) {
        aacp l = wxu.a.l();
        l.s();
        wxu wxuVar = (wxu) l.b;
        Objects.requireNonNull(str);
        wxuVar.b |= 1;
        wxuVar.c = str;
        l.s();
        wxu wxuVar2 = (wxu) l.b;
        wxuVar2.b |= 2;
        wxuVar2.d = z;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxu wxuVar3 = (wxu) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wxuVar3);
        wxhVar.U = wxuVar3;
        wxhVar.d |= 1;
        be(aacpVar, 324);
    }

    public final void o(oyg oygVar, boolean z, boolean z2, boolean z3) {
        if (((Boolean) b.g()).booleanValue() && oygVar != null) {
            aacp l = wxw.a.l();
            aZ(l, oygVar);
            aacp aacpVar = this.I;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxw wxwVar = (wxw) l.p();
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wxwVar);
            wxhVar.T = wxwVar;
            wxhVar.c |= Integer.MIN_VALUE;
            aacp l2 = wxu.a.l();
            l2.s();
            wxu wxuVar = (wxu) l2.b;
            wxuVar.b |= 4;
            wxuVar.e = z;
            l2.s();
            wxu wxuVar2 = (wxu) l2.b;
            wxuVar2.b |= 8;
            wxuVar2.f = z2;
            l2.s();
            wxu wxuVar3 = (wxu) l2.b;
            wxuVar3.b |= 16;
            wxuVar3.g = z3;
            aacpVar.s();
            wxh wxhVar3 = (wxh) aacpVar.b;
            wxu wxuVar4 = (wxu) l2.p();
            Objects.requireNonNull(wxuVar4);
            wxhVar3.U = wxuVar4;
            wxhVar3.d |= 1;
            be(aacpVar, 354);
        }
    }

    public final void p(wzl wzlVar) {
        this.D = false;
        aX(4, null, null, 0, -1L, 0);
        if (wzlVar != null) {
            aacp aacpVar = this.I;
            aacpVar.s();
            wxh wxhVar = (wxh) aacpVar.b;
            wxh wxhVar2 = wxh.a;
            Objects.requireNonNull(wzlVar);
            wxhVar.aO = wzlVar;
            wxhVar.e |= 1073741824;
        }
        be(this.I, 10);
    }

    public final void q(String str, int i2, Throwable th, int i3, int i4) {
        wxm wxmVar;
        Map map = qcx.b.c;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                vyu vyuVar = (vyu) it.next();
                if (vyuVar.a(str)) {
                    wxmVar = (wxm) map.get(vyuVar);
                    if (wxmVar == null) {
                        ((wnt) qcx.a.a(ofo.a).j("com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper", "getSearchFeature", 51, "GrpcMethodCategorizationHelper.java")).t("Matched method name but no search feature found");
                        wxmVar = wxm.UNKNOWN_GRPC_FEATURE;
                    }
                }
            } else {
                wxmVar = wxm.UNKNOWN_GRPC_FEATURE;
                break;
            }
        }
        aK(wxmVar, i2 + 10000, th, i3, i4);
    }

    public final void r(qdd qddVar, qdg qdgVar) {
        aK(qddVar.h.z, qdgVar.b, qdgVar.d, qdgVar.e.d(), qdgVar.g);
    }

    public final void s(ync yncVar, boolean z) {
        aacp l;
        ykq ykqVar;
        ylq ylqVar;
        ylq ylqVar2;
        if (yncVar != null) {
            if ((yncVar.b & 4) != 0) {
                aacp aacpVar = this.I;
                wxh wxhVar = (wxh) aacpVar.b;
                if ((wxhVar.b & 32) != 0) {
                    wyp wypVar = wxhVar.k;
                    if (wypVar == null) {
                        wypVar = wyp.a;
                    }
                    l = wypVar.G();
                } else {
                    l = wyp.a.l();
                }
                ykq ykqVar2 = yncVar.e;
                if (ykqVar2 == null) {
                    ykqVar2 = ykq.a;
                }
                aacp l2 = wxt.a.l();
                l2.s();
                wxt wxtVar = (wxt) l2.b;
                wxtVar.b |= 8;
                wxtVar.f = z;
                if ((ykqVar2.c & 2048) != 0) {
                    ylq ylqVar3 = ykqVar2.q;
                    if (ylqVar3 == null) {
                        ylqVar3 = ylq.a;
                    }
                    if ((ylqVar3.b & 1) != 0) {
                        ylq ylqVar4 = ykqVar2.q;
                        if (ylqVar4 == null) {
                            ylqVar4 = ylq.a;
                        }
                        int i2 = ylqVar4.c;
                        l2.s();
                        wxt wxtVar2 = (wxt) l2.b;
                        wxtVar2.b |= 1;
                        wxtVar2.c = i2;
                    }
                    ylq ylqVar5 = ykqVar2.q;
                    if (ylqVar5 == null) {
                        ylqVar = ylq.a;
                    } else {
                        ylqVar = ylqVar5;
                    }
                    if ((ylqVar.b & 4) != 0) {
                        if (ylqVar5 == null) {
                            ylqVar5 = ylq.a;
                        }
                        int i3 = ylqVar5.e;
                        l2.s();
                        wxt wxtVar3 = (wxt) l2.b;
                        wxtVar3.b |= 4;
                        wxtVar3.e = i3;
                    }
                    ylq ylqVar6 = ykqVar2.q;
                    if (ylqVar6 == null) {
                        ylqVar2 = ylq.a;
                    } else {
                        ylqVar2 = ylqVar6;
                    }
                    if ((ylqVar2.b & 2) != 0) {
                        if (ylqVar6 == null) {
                            ylqVar6 = ylq.a;
                        }
                        int at = a.at(ylqVar6.d);
                        if (at == 0) {
                            at = 1;
                        }
                        int at2 = a.at(at - 1);
                        if (at2 != 0) {
                            l2.s();
                            wxt wxtVar4 = (wxt) l2.b;
                            wxtVar4.d = at2 - 1;
                            wxtVar4.b |= 2;
                        }
                    }
                }
                aacp l3 = wvs.a.l();
                int i4 = ykqVar2.i;
                l3.s();
                wvs wvsVar = (wvs) l3.b;
                wvsVar.b = 1 | wvsVar.b;
                wvsVar.c = i4;
                yka b2 = yka.b(ykqVar2.d);
                if (b2 == null) {
                    b2 = yka.DEFAULT;
                }
                l3.s();
                wvs wvsVar2 = (wvs) l3.b;
                wvsVar2.b |= 8;
                wvsVar2.g = b2.J;
                wxt wxtVar5 = (wxt) l2.p();
                l3.s();
                wvs wvsVar3 = (wvs) l3.b;
                Objects.requireNonNull(wxtVar5);
                wvsVar3.l = wxtVar5;
                wvsVar3.b |= 1024;
                ykq ykqVar3 = yncVar.e;
                if (ykqVar3 == null) {
                    ykqVar = ykq.a;
                } else {
                    ykqVar = ykqVar3;
                }
                if (ykqVar.n) {
                    if (ykqVar3 == null) {
                        ykqVar3 = ykq.a;
                    }
                    int i5 = ykqVar3.o;
                    l3.s();
                    wvs wvsVar4 = (wvs) l3.b;
                    wvsVar4.b |= 32;
                    wvsVar4.h = i5;
                }
                l.s();
                wyp wypVar2 = (wyp) l.b;
                wvs wvsVar5 = (wvs) l3.p();
                Objects.requireNonNull(wvsVar5);
                wypVar2.i = wvsVar5;
                wypVar2.b |= 128;
                aacpVar.s();
                wxh wxhVar2 = (wxh) aacpVar.b;
                wyp wypVar3 = (wyp) l.p();
                Objects.requireNonNull(wypVar3);
                wxhVar2.k = wypVar3;
                wxhVar2.b |= 32;
            } else {
                ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "setInlineSuggestionProposedMetadata", 2125, "LatinCommonMetricsProcessor.java")).t("Must have at least one inline suggestion.");
            }
            be(this.I, 251);
        }
    }

    public final void t(oyg oygVar, oyg oygVar2, java.util.Collection collection, boolean z) {
        this.t = oygVar2;
        this.u = collection;
        aX(3, a.ab(oygVar2), aG(this.t, this.u, z), 0, -1L, 0);
        if (Objects.equals(oygVar, oygVar2)) {
            ((wnt) ((wnt) e.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "processInputMethodEntryChanged", 2680, "LatinCommonMetricsProcessor.java")).t("The new entry is equal to the old entry");
            return;
        }
        aP(this.t, this.u);
        wyo wyoVar = wyo.a;
        aacp l = wyoVar.l();
        if (oygVar != null) {
            String locale = oygVar.h().u().toString();
            l.s();
            wyo wyoVar2 = (wyo) l.b;
            Objects.requireNonNull(locale);
            wyoVar2.b |= 1;
            wyoVar2.c = locale;
            String q = oygVar.q();
            l.s();
            wyo wyoVar3 = (wyo) l.b;
            Objects.requireNonNull(q);
            wyoVar3.b |= 2;
            wyoVar3.e = q;
        }
        aacp l2 = wyoVar.l();
        if (oygVar2 != null) {
            String locale2 = oygVar2.h().u().toString();
            l2.s();
            wyo wyoVar4 = (wyo) l2.b;
            Objects.requireNonNull(locale2);
            wyoVar4.b |= 1;
            wyoVar4.c = locale2;
            String q2 = oygVar2.q();
            l2.s();
            wyo wyoVar5 = (wyo) l2.b;
            Objects.requireNonNull(q2);
            wyoVar5.b |= 2;
            wyoVar5.e = q2;
        }
        aacp aacpVar = this.I;
        aacp l3 = xcb.a.l();
        l3.s();
        xcb xcbVar = (xcb) l3.b;
        wyo wyoVar6 = (wyo) l.p();
        Objects.requireNonNull(wyoVar6);
        xcbVar.d = wyoVar6;
        xcbVar.b |= 2;
        l3.s();
        xcb xcbVar2 = (xcb) l3.b;
        wyo wyoVar7 = (wyo) l2.p();
        Objects.requireNonNull(wyoVar7);
        xcbVar2.c = wyoVar7;
        xcbVar2.b |= 1;
        l3.s();
        xcb xcbVar3 = (xcb) l3.b;
        xcbVar3.b |= 4;
        xcbVar3.e = z;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xcb xcbVar4 = (xcb) l3.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xcbVar4);
        wxhVar.q = xcbVar4;
        wxhVar.b |= 8192;
        be(aacpVar, 16);
    }

    public final void u(int i2) {
        aacp l = xbu.a.l();
        l.s();
        xbu xbuVar = (xbu) l.b;
        xbuVar.b |= 1;
        xbuVar.c = i2;
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        xbu xbuVar2 = (xbu) l.p();
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(xbuVar2);
        wxhVar.n = xbuVar2;
        wxhVar.b |= 512;
        be(aacpVar, 14);
    }

    public final void v(int i2, long j) {
        aX(3, null, null, icb.b(i2), j, 0);
    }

    public final void w(pzb pzbVar, long j) {
        String str = pzbVar.n;
        if (str != null) {
            this.k.e(str, j);
        }
        pvl pvlVar = pzbVar.p;
        pvl pvlVar2 = pzbVar.q;
        if (pvlVar != null && pvlVar2 != null) {
            aacp l = xcd.a.l();
            wyq b2 = ice.b(pvlVar);
            l.s();
            xcd xcdVar = (xcd) l.b;
            xcdVar.c = b2.y;
            xcdVar.b |= 1;
            wyq b3 = ice.b(pvlVar2);
            l.s();
            xcd xcdVar2 = (xcd) l.b;
            xcdVar2.d = b3.y;
            xcdVar2.b |= 2;
            int i2 = (int) j;
            l.s();
            xcd xcdVar3 = (xcd) l.b;
            xcdVar3.b |= 4;
            xcdVar3.e = i2;
            xcd xcdVar4 = (xcd) l.p();
            aacp l2 = wxh.a.l();
            l2.s();
            wxh wxhVar = (wxh) l2.b;
            Objects.requireNonNull(xcdVar4);
            wxhVar.ae = xcdVar4;
            wxhVar.d |= 65536;
            be(l2, 168);
        }
    }

    public final void x(wys wysVar) {
        aacp l = wyt.a.l();
        l.s();
        wyt wytVar = (wyt) l.b;
        wytVar.e = wysVar.g;
        wytVar.b |= 4;
        wyt wytVar2 = (wyt) l.p();
        aacp aacpVar = this.I;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wytVar2);
        wxhVar.C = wytVar2;
        wxhVar.b |= 268435456;
        be(aacpVar, 85);
    }

    public final void y() {
        be(this.I, 81);
    }

    public final void z() {
        be(this.I, 82);
    }
}
