package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KoreanVegaDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {
    private static final wfy e;

    static {
        wfu wfuVar = new wfu(4);
        h(wfuVar, "ㄱ", "ㄱ", "ㅋ", false);
        h(wfuVar, "ㅋ", "ㄱ", "ㄲ", false);
        h(wfuVar, "ㄲ", "ㄱ", "ㄱ", false);
        h(wfuVar, "ㄷ", "ㄷ", "ㅌ", false);
        h(wfuVar, "ㅌ", "ㄷ", "ㄸ", false);
        h(wfuVar, "ㄸ", "ㄷ", "ㄷ", false);
        h(wfuVar, "ㅁ", "ㅁ", "ㅅ", false);
        h(wfuVar, "ㅅ", "ㅁ", "ㅆ", false);
        h(wfuVar, "ㅆ", "ㅁ", "ㅁ", false);
        h(wfuVar, "ㅈ", "ㅈ", "ㅉ", false);
        h(wfuVar, "ㅉ", "ㅈ", "ㅊ", false);
        h(wfuVar, "ㅊ", "ㅈ", "ㅈ", false);
        h(wfuVar, "ㅣ", "ㅣ", "ㅡ", false);
        h(wfuVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        h(wfuVar, "ㅡㅣ", "ㅣ", "ㅣ", false);
        h(wfuVar, "ㄴ", "ㄴ", "ㄹ", false);
        h(wfuVar, "ㄹ", "ㄴ", "ㄴ", false);
        h(wfuVar, "ㅂ", "ㅂ", "ㅍ", false);
        h(wfuVar, "ㅍ", "ㅂ", "ㅃ", false);
        h(wfuVar, "ㅃ", "ㅂ", "ㅂ", false);
        h(wfuVar, "ㅇ", "ㅇ", "ㅎ", false);
        h(wfuVar, "ㅎ", "ㅇ", "ㅇ", false);
        h(wfuVar, "ㅏ", "ㅏ", "ㅑ", false);
        h(wfuVar, "ㅑ", "ㅏ", "ㅏ", false);
        h(wfuVar, "ㅓ", "ㅓ", "ㅕ", false);
        h(wfuVar, "ㅕ", "ㅓ", "ㅓ", false);
        h(wfuVar, "ㅗ", "ㅗ", "ㅛ", false);
        h(wfuVar, "ㅛ", "ㅗ", "ㅗ", false);
        h(wfuVar, "ㅜ", "ㅜ", "ㅠ", false);
        h(wfuVar, "ㅠ", "ㅜ", "ㅜ", false);
        h(wfuVar, "ㅏ", "ㅣ", "ㅐ", false);
        h(wfuVar, "ㅑ", "ㅣ", "ㅒ", false);
        h(wfuVar, "ㅓ", "ㅣ", "ㅔ", false);
        h(wfuVar, "ㅕ", "ㅣ", "ㅖ", false);
        e = wfuVar.f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final wfy d() {
        return e;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    protected final String g() {
        hel helVar = this.m;
        if (TextUtils.equals("ㅣ", this.b) && helVar != null && helVar.e().endsWith("ㅡㅣ")) {
            return "ㅡㅣ";
        }
        return this.b;
    }
}
