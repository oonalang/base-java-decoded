package com.google.android.apps.inputmethod.libs.korean;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Hmm10KeyKoreanDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final wfy e;

    static {
        wfu wfuVar = new wfu(4);
        h(wfuVar, "ㅣ", "ㆍ", "ㅏ", false);
        h(wfuVar, "ㅏ", "ㆍ", "ㅑ", false);
        h(wfuVar, "ㅏ", "ㅣ", "ㅐ", false);
        h(wfuVar, "ㅑ", "ㆍ", "ㅏ", false);
        h(wfuVar, "ㅑ", "ㅣ", "ㅒ", false);
        h(wfuVar, "ㆍ", "ㅣ", "ㅓ", false);
        h(wfuVar, "ㅓ", "ㅣ", "ㅔ", false);
        h(wfuVar, "ㆍ", "ㆍ", "：", false);
        h(wfuVar, "：", "ㅣ", "ㅕ", false);
        h(wfuVar, "：", "ㆍ", "ㆍ", false);
        h(wfuVar, "ㅕ", "ㅣ", "ㅖ", false);
        h(wfuVar, "ㆍ", "ㅡ", "ㅗ", false);
        h(wfuVar, "：", "ㅡ", "ㅛ", false);
        h(wfuVar, "ㅡ", "ㆍ", "ㅜ", false);
        h(wfuVar, "ㅜ", "ㆍ", "ㅠ", false);
        h(wfuVar, "ㅠ", "ㅣ", "ㅜㅓ", false);
        h(wfuVar, "ㅠ", "ㆍ", "ㅜ", false);
        h(wfuVar, "ㄱ", "ㄱ", "ㅋ", true);
        h(wfuVar, "ㅋ", "ㄱ", "ㄲ", true);
        h(wfuVar, "ㄲ", "ㄱ", "ㄱ", true);
        h(wfuVar, "ㄴ", "ㄴ", "ㄹ", true);
        h(wfuVar, "ㄹ", "ㄴ", "ㄴ", true);
        h(wfuVar, "ㄷ", "ㄷ", "ㅌ", true);
        h(wfuVar, "ㅌ", "ㄷ", "ㄸ", true);
        h(wfuVar, "ㄸ", "ㄷ", "ㄷ", true);
        h(wfuVar, "ㅂ", "ㅂ", "ㅍ", true);
        h(wfuVar, "ㅍ", "ㅂ", "ㅃ", true);
        h(wfuVar, "ㅃ", "ㅂ", "ㅂ", true);
        h(wfuVar, "ㅅ", "ㅅ", "ㅎ", true);
        h(wfuVar, "ㅎ", "ㅅ", "ㅆ", true);
        h(wfuVar, "ㅆ", "ㅅ", "ㅅ", true);
        h(wfuVar, "ㅈ", "ㅈ", "ㅊ", true);
        h(wfuVar, "ㅊ", "ㅈ", "ㅉ", true);
        h(wfuVar, "ㅉ", "ㅈ", "ㅈ", true);
        h(wfuVar, "ㅇ", "ㅇ", "ㅁ", true);
        h(wfuVar, "ㅁ", "ㅇ", "ㅇ", true);
        e = wfuVar.f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final wfy d() {
        return e;
    }
}
