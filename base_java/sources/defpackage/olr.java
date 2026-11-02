package defpackage;

import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: olr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class olr implements Function {
    public final /* synthetic */ olt a;
    public final /* synthetic */ aaef b;
    public final /* synthetic */ olu c;
    public final /* synthetic */ String d;

    public /* synthetic */ olr(olt oltVar, aaef aaefVar, olu oluVar, String str) {
        this.a = oltVar;
        this.b = aaefVar;
        this.c = oluVar;
        this.d = str;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        try {
            return Optional.of(this.b.j((byte[]) obj, aacj.a()));
        } catch (aadq e) {
            String str = this.d;
            olu oluVar = this.c;
            this.a.i.n(ome.o, wyd.PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED, (String) oli.ab.g(), olt.h(oluVar, str));
            ((wnt) ((wnt) ((wnt) olt.b.d()).i(e)).j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "getPromptTemplateProto", 596, "PromptDownloadManagerImpl.java")).J("WTv2: prompt downloads: Failed to parse proto for type %s, version: %s", oluVar.name(), str);
            return Optional.empty();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
