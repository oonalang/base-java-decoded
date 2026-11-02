package defpackage;
/* compiled from: PG */
/* renamed from: sbr  reason: default package */
/* loaded from: classes2.dex */
public final class sbr implements xhy {
    private final String a;
    private final /* synthetic */ int b;

    public sbr(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.b != 0) {
            ((wnt) ((wnt) ((wnt) ilm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$LogFailuresCallback", "onFailure", 491, "NgaDataShareClient.java")).w("Task %s failed. [SDG]", this.a);
        } else {
            ((wnt) ((wnt) ((wnt) sbs.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController$LogFailuresCallback", "onFailure", 192, "LearningController.java")).w("Task failed: %s. [SD]", this.a);
        }
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
    }
}
