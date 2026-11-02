package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: oki  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oki implements Supplier {
    public final /* synthetic */ okk a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ omc e;

    public /* synthetic */ oki(okk okkVar, String str, String str2, Context context, omc omcVar) {
        this.a = okkVar;
        this.b = str;
        this.c = str2;
        this.d = context;
        this.e = omcVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        String str = this.b;
        String str2 = this.c;
        ((wnt) ((wnt) okk.a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 354, "PromptTemplateManager.java")).J("Downloaded open prompt template %s is not found, falling back to built-in template: %s", str, str2);
        return ModularPromptTemplates.b(this.d, str2, this.e);
    }
}
