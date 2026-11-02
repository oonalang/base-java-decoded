package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: okh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class okh implements Function {
    public final /* synthetic */ okk a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ omc c;

    public /* synthetic */ okh(okk okkVar, Context context, omc omcVar) {
        this.a = okkVar;
        this.b = context;
        this.c = omcVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ((wnt) ((wnt) okk.a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 348, "PromptTemplateManager.java")).t("Using downloaded open prompt template");
        return ModularPromptTemplates.a(this.b, this.c, (String) obj);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
