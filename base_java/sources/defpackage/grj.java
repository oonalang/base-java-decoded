package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: grj  reason: default package */
/* loaded from: classes2.dex */
public final class grj extends cbs {
    public final Map b;
    public final acct c;
    public final acji d;
    public final acjk e;
    private final gqo f;
    private static final gjl g = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel");

    public grj(abwm abwmVar, Map map, gqo gqoVar) {
        abyy.h(abwmVar, "backgroundContext");
        abyy.h(map, "imageFeedbackApis");
        abyy.h(gqoVar, "bitmapMemoryStore");
        this.b = map;
        this.f = gqoVar;
        this.c = accw.g(abwmVar);
        acjk a2 = acjl.a(new grh(null, 31));
        this.e = a2;
        this.d = new aciu(a2, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cbs
    public final void c() {
        this.f.d();
    }
}
