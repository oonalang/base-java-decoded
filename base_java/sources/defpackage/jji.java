package defpackage;

import j$.util.Optional;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jji  reason: default package */
/* loaded from: classes.dex */
public final class jji implements aavh {
    private final aavm a;

    public jji(aavm aavmVar) {
        this.a = aavmVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, yas] */
    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final Optional get() {
        Optional empty;
        try {
            zde.d(((tpb) this.a).a());
            aaaf aaafVar = aaaf.a;
            aaab aaabVar = (aaab) zde.b().c(aaab.class);
            aaae aaaeVar = (aaae) ((zda) aaabVar.a).b(aaafVar);
            Executor executor = (Executor) ((zcz) aaabVar.b).a.a();
            String str = "text-recognition";
            if (true != aaafVar.g()) {
                str = "play-services-mlkit-text-recognition";
            }
            empty = Optional.of(new aaaa(aaaeVar, executor, zyv.b(str), aaafVar));
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) jjh.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/search/ocr/TextRecognizerModule", "provideTextRecognizer", (char) 28, "TextRecognizerModule.java")).t("Fail to get TextRecognizer.");
            empty = Optional.empty();
        }
        zcq.t(empty);
        return empty;
    }
}
