package com.google.android.libraries.inputmethod.genai.conversational;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ModularPromptTemplates {
    static {
        NativeLibHelper.c("prompt_templates_android_jni", true);
    }

    public static String a(Context context, omc omcVar, String str) {
        return nativePopulateModularPromptTemplate(oks.b(context, omcVar).g(), str);
    }

    public static String b(Context context, String str, omc omcVar) {
        return nativePopulateModularPromptTemplateByVersion(str, oks.b(context, omcVar).g());
    }

    private static native String nativePopulateModularPromptTemplate(byte[] bArr, String str);

    private static native String nativePopulateModularPromptTemplateByVersion(String str, byte[] bArr);
}
