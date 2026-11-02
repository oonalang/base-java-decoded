package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ChineseHmmVoiceInputProcessor extends HmmVoiceInputProcessor {
    jtv d;
    private rxu j;
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor");
    protected static final rxu a = rxu.f("zh_CN");
    protected static final rxu b = rxu.f("zh_TW");
    protected static final rxu c = rxu.f("zh_HK");

    protected final int a() {
        qou I = qou.I(this.f);
        if (Objects.equals(this.j, a)) {
            if (I.x(R.string.f225590_resource_name_obfuscated_res_0x7f140960, false)) {
                return 2;
            }
            return 1;
        } else if (Objects.equals(this.j, b)) {
            if (!I.x(R.string.f225610_resource_name_obfuscated_res_0x7f140962, false)) {
                return 2;
            }
            return 1;
        } else if (Objects.equals(this.j, c)) {
            if (I.x(R.string.f225600_resource_name_obfuscated_res_0x7f140961, false)) {
                return 1;
            }
            return 3;
        } else {
            ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getDisplayLocale", 88, "ChineseHmmVoiceInputProcessor.java")).w("Language %s not supported", this.j);
            return 1;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        rxu i2;
        super.af(context, oteVar, imeDef);
        ozl.F(context);
        oyg l = ztd.l();
        if (l == null) {
            i2 = null;
        } else {
            i2 = l.i();
        }
        this.j = i2;
        this.d = new jtv(context, b(), a());
    }

    protected final int b() {
        if (Objects.equals(this.j, a)) {
            return 1;
        }
        if (Objects.equals(this.j, b)) {
            return 2;
        }
        if (Objects.equals(this.j, c)) {
            return 3;
        }
        ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor", "getInternalLocale", 68, "ChineseHmmVoiceInputProcessor.java")).w("Language %s not supported", this.j);
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    public final String l(String str) {
        jtv jtvVar = this.d;
        if (jtvVar != null) {
            return jtvVar.b(str);
        }
        return str;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor
    public final void m() {
        jtv jtvVar = this.d;
        if (jtvVar != null) {
            jtvVar.d(this.f, b(), a());
        }
    }
}
