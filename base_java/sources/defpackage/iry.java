package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.DataManagerImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: iry  reason: default package */
/* loaded from: classes2.dex */
public final class iry extends fkb {
    private static iry B;
    public static final /* synthetic */ int r = 0;
    private boolean C;
    private boolean D;
    private String E;
    private final qot F;
    private final qot G;
    private final qot H;
    private final qot I;
    private final qot J;
    private yfd K;
    public boolean c;
    public String m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final gbh q;
    private static final wnw s = wnw.i("com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory");
    private static final String[] t = {"zh-t-i0-pinyin-x-f0-delight", "zh-t-i0-pinyin-x-l0-t9key", "zh-t-i0-handwriting", "zh-t-i0-stroke", "zh-t-i0-wubi"};
    private static final String[] u = {"pinyin_qwerty_setting_scheme", "pinyin_t9_setting_scheme", "pinyin_handwriting_setting_scheme", "stroke_setting_scheme", "wubi_setting_scheme"};
    private static final String[] v = {"system_optional_dict_3_3", "contacts_dict_3_3", "user_dict_3_3", "shortcuts_dict_3_3"};
    private static final String[] w = {"system_optional_dict_3_3", "", "", ""};
    private static final String[] x = {"pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme", "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"};
    private static final String[] y = {"zh_t_i0_pinyin_new_words_dictionary_accessor", "zh_t_i0_pinyin_contacts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor", "zh_t_i0_pinyin_shortcuts_dictionary_accessor", "zh_t_i0_pinyin_user_dictionary_accessor"};
    private static final int[] z = {R.string.f226100_resource_name_obfuscated_res_0x7f140993, R.string.f226000_resource_name_obfuscated_res_0x7f140989, R.string.f226080_resource_name_obfuscated_res_0x7f140991, R.string.f225990_resource_name_obfuscated_res_0x7f140988, R.string.f226010_resource_name_obfuscated_res_0x7f14098a, R.string.f226040_resource_name_obfuscated_res_0x7f14098d, R.string.f226060_resource_name_obfuscated_res_0x7f14098f, R.string.f226020_resource_name_obfuscated_res_0x7f14098b, R.string.f226070_resource_name_obfuscated_res_0x7f140990, R.string.f226050_resource_name_obfuscated_res_0x7f14098e, R.string.f226030_resource_name_obfuscated_res_0x7f14098c, R.string.f226090_resource_name_obfuscated_res_0x7f140992};
    private static final String[] A = {"zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary", "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"};
    static final int[] a = {R.string.f224400_resource_name_obfuscated_res_0x7f1408e5, R.string.f224420_resource_name_obfuscated_res_0x7f1408e7, R.string.f224430_resource_name_obfuscated_res_0x7f1408e8, R.string.f224440_resource_name_obfuscated_res_0x7f1408e9, R.string.f224450_resource_name_obfuscated_res_0x7f1408ea, R.string.f224460_resource_name_obfuscated_res_0x7f1408eb, R.string.f224470_resource_name_obfuscated_res_0x7f1408ec};
    static final String[] b = {"zh_t_i0_pinyin_android_token_dictionary", "zh_t_i0_shuangpin_abc_android_token_dictionary", "zh_t_i0_shuangpin_flypy_android_token_dictionary", "zh_t_i0_shuangpin_jiajia_android_token_dictionary", "zh_t_i0_shuangpin_ms_android_token_dictionary", "zh_t_i0_shuangpin_ziguang_android_token_dictionary", "zh_t_i0_shuangpin_ziranma_android_token_dictionary"};

    private iry(Context context) {
        super(context);
        this.F = new fdb(this, 12);
        this.G = new fdb(this, 13);
        this.H = new fdb(this, 14);
        this.I = new fdb(this, 15);
        this.J = new fdb(this, 16);
        this.q = new gbh(context, "zh_CN");
    }

    private final void U() {
        if (this.D) {
            String d = this.g.d("pref_key_post_process_table_file", "");
            if (TextUtils.isEmpty(d)) {
                this.D = false;
                return;
            }
            File file = new File(this.j.getFilesDir(), d);
            if (!file.exists()) {
                ((wnt) ((wnt) s.c()).j("com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory", "enrollBlocklistIfNecessary", 392, "PinyinHmmEngineFactory.java")).w("post process table %s does not exist.", file.getAbsolutePath());
            }
            DataManagerImpl M = M();
            if (DataManagerImpl.nativeEnrollDataFile(M.a, "zh_t_i0_pinyin_android_postprocess_table", 34, file.getAbsolutePath())) {
                this.D = false;
            }
        }
    }

    private final void V() {
        if (this.C) {
            String d = this.g.d("pref_key_new_words_file", "");
            if (G(d, d, 22, 0)) {
                this.E = d;
                F();
                this.C = false;
            }
        }
    }

    private static boolean W(int i) {
        if (i <= 2) {
            return true;
        }
        return false;
    }

    private final String[] X() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.m);
        if (this.n) {
            arrayList.add("zh_t_i0_pinyin_android_english_token_dictionary");
        }
        if (this.o) {
            arrayList.add("zh_t_i0_pinyin_android_digits_token_dictionary");
        }
        if (R(4)) {
            arrayList.add("shortcuts_token_dictionary");
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static iry n(Context context) {
        iry iryVar;
        synchronized (iry.class) {
            if (B == null) {
                iry iryVar2 = new iry(context);
                B = iryVar2;
                iryVar2.g();
            }
            iryVar = B;
        }
        return iryVar;
    }

    @Override // defpackage.hds
    public final void A() {
        super.A();
        this.q.A();
        V();
        U();
    }

    public final MutableDictionaryAccessorImpl T() {
        return O("user_dictionary_accessor_for_ime", J(3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void c() {
        super.c();
        qou qouVar = this.g;
        this.c = qouVar.x(R.string.f225980_resource_name_obfuscated_res_0x7f140987, false);
        this.n = qouVar.x(R.string.f224710_resource_name_obfuscated_res_0x7f140908, false);
        this.o = qouVar.x(R.string.f224700_resource_name_obfuscated_res_0x7f140907, false);
        this.m = o();
        this.p = qouVar.x(R.string.f228640_resource_name_obfuscated_res_0x7f140a9e, false);
        qot qotVar = this.F;
        qouVar.Z(qotVar, R.string.f225980_resource_name_obfuscated_res_0x7f140987);
        qouVar.ab(qotVar, z);
        qouVar.Z(this.G, R.string.f224710_resource_name_obfuscated_res_0x7f140908);
        qouVar.Z(this.H, R.string.f224700_resource_name_obfuscated_res_0x7f140907);
        qouVar.Z(this.I, R.string.f227810_resource_name_obfuscated_res_0x7f140a4a);
        qouVar.Z(this.J, R.string.f228640_resource_name_obfuscated_res_0x7f140a9e);
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return t;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        return u;
    }

    @Override // defpackage.hds
    public final hds fQ() {
        return this.q;
    }

    @Override // defpackage.hds
    public final void g() {
        hea.c(this.j).g(B, "zh_CN", "zh_CN");
    }

    @Override // defpackage.hds
    public final String h() {
        return "zh-t-i0-pinyin-x-f0-delight";
    }

    @Override // defpackage.hds
    protected final void i() {
        this.K = P().a("pinyin_mutable_dictionary_accessor_setting_scheme");
        p();
        x();
        hdu hduVar = new hdu(this);
        Application application = this.j;
        niz.w(application).o(hduVar);
        qje.B(application).o(new hew(this, new gbg(1)));
        this.q.n();
        this.C = true;
        this.D = true;
        V();
        U();
    }

    @Override // defpackage.hds
    protected final String[] j() {
        return y;
    }

    @Override // defpackage.hds
    protected final String[] k() {
        return x;
    }

    @Override // defpackage.hds
    protected final String[] l() {
        if (qye.d()) {
            return w;
        }
        return v;
    }

    @Override // defpackage.hds
    protected final String[] m() {
        return v;
    }

    public final String o() {
        String o = this.g.o(R.string.f227810_resource_name_obfuscated_res_0x7f140a4a, "");
        if (!TextUtils.isEmpty(o)) {
            for (int i = 0; i < 7; i++) {
                if (o.equals(this.j.getString(a[i]))) {
                    return b[i];
                }
            }
            return "zh_t_i0_pinyin_android_token_dictionary";
        }
        return "zh_t_i0_pinyin_android_token_dictionary";
    }

    public final void p() {
        yfd yfdVar = this.K;
        if (yfdVar == null) {
            return;
        }
        aacp G = yfdVar.G();
        yfe yfeVar = this.K.d;
        if (yfeVar == null) {
            yfeVar = yfe.a;
        }
        aacp G2 = yfeVar.G();
        G2.s();
        ((yfe) G2.b).b = aaei.a;
        G2.bg(Arrays.asList(X()));
        G.s();
        yfd yfdVar2 = (yfd) G.b;
        yfe yfeVar2 = (yfe) G2.p();
        Objects.requireNonNull(yfeVar2);
        yfdVar2.d = yfeVar2;
        yfdVar2.b |= 2;
        this.K = (yfd) G.p();
        this.l.a("user_dictionary_accessor_for_ime", this.K.g());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void q(int i, aacp aacpVar) {
        aacp l;
        super.q(i, aacpVar);
        yfc yfcVar = ((yfd) aacpVar.b).f;
        if (yfcVar == null) {
            yfcVar = yfc.a;
        }
        aacp G = yfcVar.G();
        if (this.n && W(i)) {
            S(G, "zh_t_i0_pinyin_android_system_english_dictionary", 2, 2);
            gbh gbhVar = this.q;
            S(G, gbhVar.J(3), 3, 3);
            S(G, gbhVar.J(2), 4, 4);
        }
        if (W(i) && R(4)) {
            S(G, this.q.J(4), 4, 5);
        }
        aacpVar.s();
        yfd yfdVar = (yfd) aacpVar.b;
        yfc yfcVar2 = (yfc) G.p();
        Objects.requireNonNull(yfcVar2);
        yfdVar.f = yfcVar2;
        yfdVar.b |= 8;
        if (this.o && i <= 2) {
            yfc yfcVar3 = ((yfd) aacpVar.b).f;
            if (yfcVar3 == null) {
                yfcVar3 = yfc.a;
            }
            aacp G2 = yfcVar3.G();
            S(G2, "zh_t_i0_pinyin_android_system_digits_dictionary", 2, 2);
            aacpVar.s();
            yfd yfdVar2 = (yfd) aacpVar.b;
            yfc yfcVar4 = (yfc) G2.p();
            Objects.requireNonNull(yfcVar4);
            yfdVar2.f = yfcVar4;
            yfdVar2.b |= 8;
        }
        if (i < 2) {
            ArrayList arrayList = new ArrayList();
            yfd yfdVar3 = (yfd) aacpVar.b;
            if ((yfdVar3.b & 4) != 0) {
                yez yezVar = yfdVar3.e;
                if (yezVar == null) {
                    yezVar = yez.a;
                }
                arrayList.addAll(yezVar.b);
            }
            if (this.c) {
                for (int i2 = 0; i2 < 12; i2++) {
                    if (this.g.x(z[i2], false)) {
                        arrayList.add(A[i2]);
                    }
                }
            }
            aacp l2 = yez.a.l();
            l2.be(arrayList);
            aacpVar.s();
            yfd yfdVar4 = (yfd) aacpVar.b;
            yez yezVar2 = (yez) l2.p();
            Objects.requireNonNull(yezVar2);
            yfdVar4.e = yezVar2;
            yfdVar4.b |= 4;
        }
        if (i <= 2) {
            yfd yfdVar5 = (yfd) aacpVar.b;
            if ((yfdVar5.b & 2) != 0) {
                yfe yfeVar = yfdVar5.d;
                if (yfeVar == null) {
                    yfeVar = yfe.a;
                }
                l = yfeVar.G();
            } else {
                l = yfe.a.l();
            }
            l.s();
            ((yfe) l.b).b = aaei.a;
            l.bg(Arrays.asList(X()));
            aacpVar.s();
            yfd yfdVar6 = (yfd) aacpVar.b;
            yfe yfeVar2 = (yfe) l.p();
            Objects.requireNonNull(yfeVar2);
            yfdVar6.d = yfeVar2;
            yfdVar6.b |= 2;
        }
        if (this.p) {
            yfc yfcVar5 = ((yfd) aacpVar.b).f;
            if (yfcVar5 == null) {
                yfcVar5 = yfc.a;
            }
            aacp G3 = yfcVar5.G();
            S(G3, "zh_t_i0_pinyin_android_system_emoji_dictionary", 2, 2);
            aacpVar.s();
            yfd yfdVar7 = (yfd) aacpVar.b;
            yfc yfcVar6 = (yfc) G3.p();
            Objects.requireNonNull(yfcVar6);
            yfdVar7.f = yfcVar6;
            yfdVar7.b |= 8;
            yez yezVar3 = yez.a;
            aacp l3 = yezVar3.l();
            yfd yfdVar8 = (yfd) aacpVar.b;
            if ((yfdVar8.b & 32768) != 0) {
                yez yezVar4 = yfdVar8.j;
                if (yezVar4 != null) {
                    yezVar3 = yezVar4;
                }
                l3.be(yezVar3.b);
            }
            l3.bf("zh_t_i0_pinyin_android_system_emoji_dictionary");
            aacpVar.s();
            yfd yfdVar9 = (yfd) aacpVar.b;
            yez yezVar5 = (yez) l3.p();
            Objects.requireNonNull(yezVar5);
            yfdVar9.j = yezVar5;
            yfdVar9.b |= 32768;
        }
        if (!TextUtils.isEmpty(this.E)) {
            yfc yfcVar7 = ((yfd) aacpVar.b).f;
            if (yfcVar7 == null) {
                yfcVar7 = yfc.a;
            }
            aacp G4 = yfcVar7.G();
            S(G4, this.E, 2, 2);
            S(G4, this.E, 2, 2);
            aacpVar.s();
            yfd yfdVar10 = (yfd) aacpVar.b;
            yfc yfcVar8 = (yfc) G4.p();
            Objects.requireNonNull(yfcVar8);
            yfdVar10.f = yfcVar8;
            yfdVar10.b |= 8;
        }
    }
}
