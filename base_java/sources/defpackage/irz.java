package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: irz  reason: default package */
/* loaded from: classes3.dex */
public final class irz extends hfo {
    public static irz e;
    private static final String[] f = {"qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme", "9key_without_english_setting_scheme", "9key_with_english_setting_scheme"};
    protected static final String[] d = {"", "zh_t_i0_shuangpin_abc_android_token_id_table", "zh_t_i0_shuangpin_flypy_android_token_id_table", "zh_t_i0_shuangpin_jiajia_android_token_id_table", "zh_t_i0_shuangpin_ms_android_token_id_table", "zh_t_i0_shuangpin_ziguang_android_token_id_table", "zh_t_i0_shuangpin_ziranma_android_token_id_table"};

    /* JADX INFO: Access modifiers changed from: protected */
    public irz(Context context) {
        super(context, iry.n(context));
    }

    @Override // defpackage.hfo
    protected final String c() {
        return "gesture_data_scheme";
    }

    @Override // defpackage.hfo
    protected final int[] d() {
        return new int[]{R.string.f225980_resource_name_obfuscated_res_0x7f140987, R.string.f227810_resource_name_obfuscated_res_0x7f140a4a};
    }

    @Override // defpackage.hfo
    protected final String[] e() {
        return f;
    }

    @Override // defpackage.hfo
    protected final void g(String str, aacp aacpVar) {
        int i;
        int i2;
        int i3;
        qou qouVar = this.a;
        String o = qouVar.o(R.string.f227810_resource_name_obfuscated_res_0x7f140a4a, "");
        if (!TextUtils.isEmpty(o)) {
            int i4 = iry.r;
            i = 0;
            while (i < 7) {
                if (o.equals(this.c.getString(iry.a[i]))) {
                    break;
                }
                i++;
            }
        }
        i = 0;
        int i5 = 1;
        if (i != 0) {
            yer yerVar = ((yfd) aacpVar.b).i;
            if (yerVar == null) {
                yerVar = yer.a;
            }
            aacp G = yerVar.G();
            int i6 = 0;
            while (i6 < ((yer) G.b).b.size()) {
                yep bd = G.bd(i6);
                if (!bd.c.equals("zh_pinyin")) {
                    i2 = i5;
                } else {
                    aacp G2 = bd.G();
                    if (i != 0 && (str.equals("zh_pinyin_9key_with_english") || str.equals("zh_pinyin_9key_without_english"))) {
                        yen yenVar = bd.d;
                        if (yenVar == null) {
                            yenVar = yen.a;
                        }
                        yph yphVar = yenVar.c;
                        if (yphVar == null) {
                            yphVar = yph.a;
                        }
                        ypj ypjVar = yphVar.c;
                        if (ypjVar == null) {
                            ypjVar = ypj.a;
                        }
                        aacp G3 = ypjVar.G();
                        G3.s();
                        ypj ypjVar2 = (ypj) G3.b;
                        ypjVar2.b |= 32768;
                        ypjVar2.c = -5.0f;
                        ypj ypjVar3 = (ypj) G3.p();
                        yen yenVar2 = bd.d;
                        if (yenVar2 == null) {
                            yenVar2 = yen.a;
                        }
                        yph yphVar2 = yenVar2.c;
                        if (yphVar2 == null) {
                            yphVar2 = yph.a;
                        }
                        aacp G4 = yphVar2.G();
                        G4.s();
                        yph yphVar3 = (yph) G4.b;
                        Objects.requireNonNull(ypjVar3);
                        yphVar3.c = ypjVar3;
                        yphVar3.b |= 2;
                        yph yphVar4 = (yph) G4.p();
                        yen yenVar3 = bd.d;
                        if (yenVar3 == null) {
                            yenVar3 = yen.a;
                        }
                        aacp G5 = yenVar3.G();
                        G5.s();
                        yen yenVar4 = (yen) G5.b;
                        Objects.requireNonNull(yphVar4);
                        yenVar4.c = yphVar4;
                        yenVar4.b |= i5;
                        G2.s();
                        yep yepVar = (yep) G2.b;
                        yen yenVar5 = (yen) G5.p();
                        Objects.requireNonNull(yenVar5);
                        yepVar.d = yenVar5;
                        yepVar.b |= 2;
                    }
                    int i7 = 0;
                    while (i7 < bd.e.size()) {
                        int aD = a.aD(((yeo) bd.e.get(i7)).c);
                        if (aD == 0) {
                            aD = i5;
                        }
                        if (aD - 1 != 0) {
                            aacp G6 = ((yeo) bd.e.get(i7)).G();
                            String str2 = d[i];
                            G6.s();
                            yeo yeoVar = (yeo) G6.b;
                            Objects.requireNonNull(str2);
                            i3 = i5;
                            yeoVar.b |= 8;
                            yeoVar.e = str2;
                            G2.bQ(i7, G6);
                        } else {
                            i3 = i5;
                            aacp G7 = ((yeo) bd.e.get(i7)).G();
                            String str3 = iry.b[i];
                            G7.s();
                            yeo yeoVar2 = (yeo) G7.b;
                            Objects.requireNonNull(str3);
                            yeoVar2.b |= 4;
                            yeoVar2.d = str3;
                            G2.bQ(i7, G7);
                        }
                        i7++;
                        i5 = i3;
                    }
                    i2 = i5;
                    G.bP(i6, G2);
                }
                i6++;
                i5 = i2;
            }
            aacpVar.s();
            yfd yfdVar = (yfd) aacpVar.b;
            yer yerVar2 = (yer) G.p();
            Objects.requireNonNull(yerVar2);
            yfdVar.i = yerVar2;
            yfdVar.b |= 16384;
        } else {
            i = 0;
        }
        if (qouVar.x(R.string.f225980_resource_name_obfuscated_res_0x7f140987, false)) {
            yer yerVar3 = ((yfd) aacpVar.b).i;
            if (yerVar3 == null) {
                yerVar3 = yer.a;
            }
            aacp G8 = yerVar3.G();
            for (int i8 = 0; i8 < ((yer) G8.b).b.size(); i8++) {
                yep bd2 = G8.bd(i8);
                if (bd2.c.equals("zh_pinyin")) {
                    int i9 = 0;
                    while (true) {
                        if (i9 >= bd2.e.size()) {
                            break;
                        }
                        int aD2 = a.aD(((yeo) bd2.e.get(i9)).c);
                        if (aD2 != 0 && aD2 == 2) {
                            aacp G9 = ((yeo) bd2.e.get(i9)).G();
                            aacp l = yeq.a.l();
                            String str4 = iry.b[i];
                            l.s();
                            yeq yeqVar = (yeq) l.b;
                            Objects.requireNonNull(str4);
                            yeqVar.b |= 1;
                            yeqVar.c = str4;
                            l.s();
                            yeq yeqVar2 = (yeq) l.b;
                            Objects.requireNonNull("zh-t-i0-pinyin-x-f0-delight");
                            yeqVar2.b |= 2;
                            yeqVar2.d = "zh-t-i0-pinyin-x-f0-delight";
                            G9.s();
                            yeo yeoVar3 = (yeo) G9.b;
                            yeq yeqVar3 = (yeq) l.p();
                            Objects.requireNonNull(yeqVar3);
                            yeoVar3.f = yeqVar3;
                            yeoVar3.b |= 16;
                            yeo yeoVar4 = (yeo) G9.p();
                            aacp G10 = bd2.G();
                            G10.s();
                            yep yepVar2 = (yep) G10.b;
                            Objects.requireNonNull(yeoVar4);
                            yepVar2.b();
                            yepVar2.e.set(i9, yeoVar4);
                            G8.bP(i8, G10);
                            break;
                        }
                        i9++;
                    }
                }
            }
            aacpVar.s();
            yfd yfdVar2 = (yfd) aacpVar.b;
            yer yerVar4 = (yer) G8.p();
            Objects.requireNonNull(yerVar4);
            yfdVar2.i = yerVar4;
            yfdVar2.b |= 16384;
        }
    }
}
