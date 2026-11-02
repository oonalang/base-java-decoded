package defpackage;
/* compiled from: PG */
/* renamed from: ivp  reason: default package */
/* loaded from: classes2.dex */
public final class ivp implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl");
    public final jrl b;
    private final jrk c;

    public ivp(prz przVar, pxf pxfVar) {
        jao jaoVar = new jao(this, 1);
        this.c = jaoVar;
        this.b = new jrl(przVar, pxfVar, jaoVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
