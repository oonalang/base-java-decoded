package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kpf  reason: default package */
/* loaded from: classes2.dex */
public final class kpf extends fkb {
    private static kpf s;
    public boolean c;
    public final gbh m;
    private final qot t;
    private static final wnw n = wnw.i("com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory");
    private static final String[] o = {"zh-hant-t-i0-und-x-i0-bopomofo", "zh-hant-t-i0-pinyin", "zh-hant-t-i0-und-x-i0-handwriting"};
    private static final String[] p = {"bopomofo_setting_scheme", "pinyin_setting_scheme", "handwriting_setting_scheme"};
    public static final String[] a = {null, "zh_tw_contacts_dict_3_3", "zh_tw_user_dict_3_3", "zh_tw_shortcut_dict_3_3"};
    private static final String[] q = {null, "zh_tw_contacts_dictionary_zhuyin_accessor", "zh_tw_user_dictionary_zhuyin_accessor", "zh_tw_shortcut_dictionary_zhuyin_accessor"};
    public static final String[] b = {null, "zh_tw_contacts_dictionary_pinyin_accessor", "zh_tw_user_dictionary_pinyin_accessor", "zh_tw_shortcut_dictionary_pinyin_accessor"};
    private static final String[] r = {null, "bopomofo_mutable_dictionary_accessor_setting_scheme", "bopomofo_mutable_dictionary_accessor_setting_scheme", "shortcuts_mutable_dictionary_accessor_setting_scheme"};

    private kpf(Context context) {
        super(context);
        this.t = new fdb(this, 18);
        this.m = new gbh(context, "zh_TW");
    }

    public static kpf n(Context context) {
        kpf kpfVar;
        synchronized (kpf.class) {
            if (s == null) {
                kpf kpfVar2 = new kpf(context);
                s = kpfVar2;
                kpfVar2.g();
            }
            kpfVar = s;
        }
        return kpfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void c() {
        super.c();
        qou qouVar = this.g;
        this.c = qouVar.x(R.string.f224730_resource_name_obfuscated_res_0x7f14090a, false);
        qouVar.Z(this.t, R.string.f224730_resource_name_obfuscated_res_0x7f14090a);
    }

    @Override // defpackage.hds
    protected final String[] d() {
        return o;
    }

    @Override // defpackage.hds
    protected final String[] e() {
        return p;
    }

    @Override // defpackage.hds
    public final hds fQ() {
        return this.m;
    }

    @Override // defpackage.hds
    public final void g() {
        hea.c(this.j).g(s, "zh_TW", "zh_TW");
    }

    @Override // defpackage.hds
    public final String h() {
        return "zh-hant-t-i0-und-x-i0-bopomofo";
    }

    @Override // defpackage.hds
    protected final void i() {
        yfd a2 = P().a("pinyin_mutable_dictionary_accessor_setting_scheme");
        if (a2 == null) {
            ((wnt) ((wnt) n.c()).j("com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory", "enrollMutableDictionaryAccessorSettingsForPinyin", 166, "ZhuyinHmmEngineFactory.java")).w("Failed to load setting scheme: %s", "pinyin_mutable_dictionary_accessor_setting_scheme");
        } else {
            String[] strArr = b;
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (str != null) {
                    this.l.a(str, a2.g());
                }
            }
        }
        x();
        hdu hduVar = new hdu(this);
        Application application = this.j;
        niz.w(application).o(hduVar);
        this.m.n();
        qje.B(application).o(new hew(this, new gbg(1)));
    }

    @Override // defpackage.hds
    protected final String[] j() {
        return q;
    }

    @Override // defpackage.hds
    protected final String[] k() {
        return r;
    }

    @Override // defpackage.hds
    protected final String[] l() {
        return a;
    }

    @Override // defpackage.hds
    protected final String[] m() {
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hds
    public final void q(int i, aacp aacpVar) {
        super.q(i, aacpVar);
        if (this.c) {
            yfc yfcVar = ((yfd) aacpVar.b).f;
            if (yfcVar == null) {
                yfcVar = yfc.a;
            }
            aacp G = yfcVar.G();
            S(G, "zh_hant_t_i0_bopomofo_android_system_english_dictionary", 2, 2);
            gbh gbhVar = this.m;
            S(G, gbhVar.J(3), 3, 3);
            S(G, gbhVar.J(2), 4, 4);
            aacpVar.s();
            yfd yfdVar = (yfd) aacpVar.b;
            yfc yfcVar2 = (yfc) G.p();
            Objects.requireNonNull(yfcVar2);
            yfdVar.f = yfcVar2;
            yfdVar.b |= 8;
        }
        yfe yfeVar = ((yfd) aacpVar.b).d;
        if (yfeVar == null) {
            yfeVar = yfe.a;
        }
        aacp G2 = yfeVar.G();
        if (this.c) {
            G2.bh("zh_hant_t_i0_bopomofo_android_english_token_dictionary");
        }
        if (R(4)) {
            G2.bh("shortcuts_token_dictionary");
        }
        aacpVar.s();
        yfd yfdVar2 = (yfd) aacpVar.b;
        yfe yfeVar2 = (yfe) G2.p();
        Objects.requireNonNull(yfeVar2);
        yfdVar2.d = yfeVar2;
        yfdVar2.b |= 2;
    }
}
