package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fjo  reason: default package */
/* loaded from: classes2.dex */
public final class fjo extends fkb {
    private static final String[] n;
    private static final String[] o;
    private static final String[] p;
    private static final wfy q;
    private static final String[] r;
    private static final String[] s;
    private static final String[] t;
    private static final wfy u;
    private static fjo y;
    private final qot A;
    private final qot B;
    public boolean a;
    public boolean b;
    public final gbh c;
    private final String z;
    private static final wfy m = wfy.m("pinyin_standard_cantonese_pinyin", "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary", "pinyin_standard_jyutping", "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary", "pinyin_standard_yale", "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary");
    private static final String[] v = {null, "zh_hk_contacts_dict_3_3", "zh_hk_user_dict_3_3", "zh_hk_shortcut_dict_3_3"};
    private static final String[] w = {"yue-hant_i0_new_words_dictionary_accessor", "yue-hant_i0_contacts_dictionary_accessor", "yue-hant_i0_user_dictionary_accessor", "yue-hant_i0_shortcuts_dictionary_accessor"};
    private static final String[] x = {"yue-hant-t-i0-yale-x-f0-delight", "zh-t-i0-stroke", "yue-hant-t-i0-handwriting"};

    static {
        String[] strArr = {"cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "cpinyin_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        n = strArr;
        String[] strArr2 = {"jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "jyutping_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        o = strArr2;
        String[] strArr3 = {"yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "yale_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};
        p = strArr3;
        q = wfy.m("pinyin_standard_cantonese_pinyin", strArr, "pinyin_standard_jyutping", strArr2, "pinyin_standard_yale", strArr3);
        String[] strArr4 = {"cpinyin_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        r = strArr4;
        String[] strArr5 = {"jyutping_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        s = strArr5;
        String[] strArr6 = {"yale_setting_scheme", "stroke_setting_scheme", "handwriting_setting_scheme"};
        t = strArr6;
        u = wfy.m("pinyin_standard_cantonese_pinyin", strArr4, "pinyin_standard_jyutping", strArr5, "pinyin_standard_yale", strArr6);
    }

    private fjo(Context context, String str) {
        super(context);
        this.A = new fdb(this, 3);
        this.B = new fdb(this, 4);
        this.z = str;
        this.c = new gbh(context, "zh_HK");
    }

    private final String T() {
        String str = this.z;
        if (str == null) {
            return "pinyin_standard_jyutping";
        }
        return str;
    }

    public static fjo a(Context context, String str) {
        fjo fjoVar;
        synchronized (fjo.class) {
            fjo fjoVar2 = y;
            if (fjoVar2 == null || !Objects.equals(str, fjoVar2.z)) {
                fjo fjoVar3 = y;
                if (fjoVar3 != null) {
                    qou qouVar = fjoVar3.g;
                    qouVar.ag(fjoVar3.A);
                    qouVar.ag(fjoVar3.B);
                }
                fjo fjoVar4 = new fjo(context, str);
                y = fjoVar4;
                fjoVar4.g();
            }
            fjoVar = y;
        }
        return fjoVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void c() {
        super.c();
        qou qouVar = this.g;
        this.a = qouVar.x(R.string.f224720_resource_name_obfuscated_res_0x7f140909, false);
        this.b = qouVar.x(R.string.f226110_resource_name_obfuscated_res_0x7f140994, false);
        qouVar.Z(this.A, R.string.f224720_resource_name_obfuscated_res_0x7f140909);
        qouVar.Z(this.B, R.string.f226110_resource_name_obfuscated_res_0x7f140994);
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return x;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        return (String[]) u.get(T());
    }

    @Override // defpackage.hds
    public final hds fQ() {
        return this.c;
    }

    @Override // defpackage.hds
    public final void g() {
        hea.c(this.j).g(y, "zh_HK", "zh_HK");
    }

    @Override // defpackage.hds
    public final String h() {
        return "yue-hant-t-i0-yale-x-f0-delight";
    }

    @Override // defpackage.hds
    protected final void i() {
        x();
        hdu hduVar = new hdu(this);
        Application application = this.j;
        niz.w(application).o(hduVar);
        this.c.n();
        qje.B(application).o(new hew(this, new gbg(1)));
    }

    @Override // defpackage.hds
    protected final String[] j() {
        return w;
    }

    @Override // defpackage.hds
    protected final String[] k() {
        return (String[]) q.get(T());
    }

    @Override // defpackage.hds
    protected final String[] l() {
        return v;
    }

    @Override // defpackage.hds
    protected final String[] m() {
        return v;
    }

    public final HmmEngineInterfaceImpl n() {
        return super.N("yue-hant-t-i0-yale-x-f0-delight");
    }

    public final HmmEngineInterfaceImpl o() {
        return super.N("yue-hant-t-i0-handwriting");
    }

    public final HmmEngineInterfaceImpl p() {
        return super.N("zh-t-i0-stroke");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void q(int i, aacp aacpVar) {
        super.q(i, aacpVar);
        if (this.a) {
            if (i != 0) {
                if (i == 2) {
                    i = 2;
                }
            }
            yfc yfcVar = ((yfd) aacpVar.b).f;
            if (yfcVar == null) {
                yfcVar = yfc.a;
            }
            aacp G = yfcVar.G();
            S(G, "yue_hant_t_i0_und_android_system_english_dictionary", 2, 2);
            gbh gbhVar = this.c;
            S(G, gbhVar.J(3), 3, 3);
            S(G, gbhVar.J(2), 4, 4);
            aacpVar.s();
            yfd yfdVar = (yfd) aacpVar.b;
            yfc yfcVar2 = (yfc) G.p();
            Objects.requireNonNull(yfcVar2);
            yfdVar.f = yfcVar2;
            yfdVar.b |= 8;
        }
        if (i == 0 && this.b) {
            String str = (String) m.get(T());
            yez yezVar = yez.a;
            aacp l = yezVar.l();
            yfd yfdVar2 = (yfd) aacpVar.b;
            if ((yfdVar2.b & 4) != 0) {
                yez yezVar2 = yfdVar2.e;
                if (yezVar2 != null) {
                    yezVar = yezVar2;
                }
                l.be(yezVar.b);
            }
            l.bf(str);
            aacpVar.s();
            yfd yfdVar3 = (yfd) aacpVar.b;
            yez yezVar3 = (yez) l.p();
            Objects.requireNonNull(yezVar3);
            yfdVar3.e = yezVar3;
            yfdVar3.b |= 4;
        }
        yfe yfeVar = ((yfd) aacpVar.b).d;
        if (yfeVar == null) {
            yfeVar = yfe.a;
        }
        aacp G2 = yfeVar.G();
        if (this.a && (i == 0 || i == 2)) {
            G2.bh("yue_hant_t_i0_und_android_english_token_dictionary");
        }
        if (R(4)) {
            G2.bh("shortcuts_token_dictionary");
        }
        aacpVar.s();
        yfd yfdVar4 = (yfd) aacpVar.b;
        yfe yfeVar2 = (yfe) G2.p();
        Objects.requireNonNull(yfeVar2);
        yfdVar4.d = yfeVar2;
        yfdVar4.b |= 2;
    }
}
