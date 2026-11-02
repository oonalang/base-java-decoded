package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KoreanNaratgulDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final wfy e;

    static {
        wfu wfuVar = new wfu(4);
        h(wfuVar, "ㄱ", "ㆍ", "ㅋ", false);
        h(wfuVar, "ㅋ", "ㆍ", "ㄱ", false);
        h(wfuVar, "ㄱ", "：", "ㄲ", false);
        h(wfuVar, "ㄲ", "：", "ㄱ", false);
        h(wfuVar, "ㄴ", "ㆍ", "ㄷ", false);
        h(wfuVar, "ㄷ", "ㆍ", "ㅌ", false);
        h(wfuVar, "ㅌ", "ㆍ", "ㄴ", false);
        h(wfuVar, "ㄷ", "：", "ㄸ", false);
        h(wfuVar, "ㄸ", "：", "ㄷ", false);
        h(wfuVar, "ㅁ", "ㆍ", "ㅂ", false);
        h(wfuVar, "ㅂ", "ㆍ", "ㅍ", false);
        h(wfuVar, "ㅍ", "ㆍ", "ㅁ", false);
        h(wfuVar, "ㅂ", "：", "ㅃ", false);
        h(wfuVar, "ㅃ", "：", "ㅂ", false);
        h(wfuVar, "ㅅ", "ㆍ", "ㅈ", false);
        h(wfuVar, "ㅈ", "ㆍ", "ㅊ", false);
        h(wfuVar, "ㅊ", "ㆍ", "ㅅ", false);
        h(wfuVar, "ㅅ", "：", "ㅆ", false);
        h(wfuVar, "ㅆ", "：", "ㅅ", false);
        h(wfuVar, "ㅈ", "：", "ㅉ", false);
        h(wfuVar, "ㅉ", "：", "ㅈ", false);
        h(wfuVar, "ㅇ", "ㆍ", "ㅎ", false);
        h(wfuVar, "ㅎ", "ㆍ", "ㅇ", false);
        h(wfuVar, "ㅏ", "ㆍ", "ㅑ", false);
        h(wfuVar, "ㅑ", "ㆍ", "ㅏ", false);
        h(wfuVar, "ㅏ", "ㅏ", "ㅓ", false);
        h(wfuVar, "ㅓ", "ㆍ", "ㅕ", false);
        h(wfuVar, "ㅕ", "ㆍ", "ㅓ", false);
        h(wfuVar, "ㅓ", "ㅏ", "ㅏ", false);
        h(wfuVar, "ㅗ", "ㆍ", "ㅛ", false);
        h(wfuVar, "ㅛ", "ㆍ", "ㅗ", false);
        h(wfuVar, "ㅗ", "ㅗ", "ㅜ", false);
        h(wfuVar, "ㅜ", "ㆍ", "ㅠ", false);
        h(wfuVar, "ㅠ", "ㆍ", "ㅜ", false);
        h(wfuVar, "ㅜ", "ㅗ", "ㅗ", false);
        h(wfuVar, "ㅏ", "ㅣ", "ㅐ", false);
        h(wfuVar, "ㅑ", "ㅣ", "ㅒ", false);
        h(wfuVar, "ㅓ", "ㅣ", "ㅔ", false);
        h(wfuVar, "ㅕ", "ㅣ", "ㅖ", false);
        h(wfuVar, "ㅗ", "ㅣ", "ㅗㅣ", false);
        h(wfuVar, "ㅜ", "ㅣ", "ㅜㅣ", false);
        h(wfuVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        e = wfuVar.f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final wfy d() {
        return e;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final String g() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int d;
        long j;
        int e2;
        long k;
        int g;
        hel helVar = this.m;
        if (helVar != null) {
            hdt hdtVar = (hdt) helVar;
            if (!hdtVar.f || (d = (hmmEngineInterfaceImpl = hdtVar.j).d()) == 0 || (e2 = hmmEngineInterfaceImpl.e((j = hmmEngineInterfaceImpl.j(d - 1)))) <= 0 || (g = hmmEngineInterfaceImpl.g((k = hmmEngineInterfaceImpl.k(j, e2 - 1)))) <= 0) {
                return null;
            }
            return hmmEngineInterfaceImpl.t(hmmEngineInterfaceImpl.l(k, g - 1));
        }
        return this.b;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final boolean r(String str, String str2, String str3) {
        if (str3 != null) {
            return true;
        }
        if (TextUtils.equals(str2, "ㆍ") || TextUtils.equals(str2, "：")) {
            return false;
        }
        if (str == null || str.length() != 1) {
            return true;
        }
        if (str2 == null || str2.length() != 1) {
            return false;
        }
        int b = hxc.b(str.charAt(0));
        int b2 = hxc.b(str2.charAt(0));
        if (b != 2 || b2 != 2) {
            return true;
        }
        return false;
    }
}
