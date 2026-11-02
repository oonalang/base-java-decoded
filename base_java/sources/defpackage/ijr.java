package defpackage;
/* compiled from: PG */
/* renamed from: ijr  reason: default package */
/* loaded from: classes.dex */
public final class ijr implements xhy {
    private final String a;

    public ijr(String str) {
        this.a = str;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) ijs.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil$LogFailuresCallback", "onFailure", 55, "LoggingUtil.java")).w("%s failed [SDG]", this.a);
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
    }
}
