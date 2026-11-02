package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractKorean10KeyDecodeProcessor extends HmmKoreanDecodeProcessor {
    private static final wfy e;
    private int g = 2000;
    private final wfy f = d();

    static {
        wfu g = wfy.g(35);
        int i = 0;
        while (i < 35) {
            int i2 = i + 1;
            String substring = "ㄱㄲㄴㄷㄸㅁㅂㅃㅅㅆㅇㅈㅉㅊㅋㅌㅍㅎㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠㅡㅣㄹㆍ：".substring(i, i2);
            g.a(Integer.valueOf(substring.codePointAt(0)), new pue(-10009, pud.b, substring, Integer.MAX_VALUE));
            i = i2;
        }
        e = g.f(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void h(wfu wfuVar, String str, String str2, String str3, boolean z) {
        wfuVar.a(str.concat(str2), new mfw(str3, z));
    }

    protected abstract wfy d();

    protected String g() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    public final boolean i(oas oasVar) {
        boolean z;
        mfw mfwVar;
        String str = (String) oasVar.b[0].e;
        String g = g();
        long j = oasVar.i - this.a;
        String str2 = null;
        str2 = null;
        str2 = null;
        if (g != null && (mfwVar = (mfw) this.f.get(g.concat(String.valueOf(str)))) != null && (!mfwVar.a || j <= this.g)) {
            str2 = mfwVar.b;
        }
        String str3 = str2;
        if (r(g, str, str3)) {
            if (str2 != null) {
                if (this.m != null) {
                    for (int i = 0; i < g.length(); i++) {
                        this.m.A(false);
                    }
                }
                for (int i2 = 0; i2 < str3.length(); i2++) {
                    oas d = oas.d((pue) e.get(Integer.valueOf(str3.codePointAt(i2))));
                    d.i = oasVar.i;
                    D(d);
                    if (i2 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    y(d, z);
                }
            } else {
                return super.i(oasVar);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        this.g = this.x.l(R.string.f227340_resource_name_obfuscated_res_0x7f140a10, 2000);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    protected final boolean p() {
        return false;
    }

    protected boolean r(String str, String str2, String str3) {
        return true;
    }
}
