package defpackage;
/* compiled from: PG */
/* renamed from: jap  reason: default package */
/* loaded from: classes2.dex */
public final class jap implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl");
    public final jrl b;
    private final jrk c;

    public jap(prz przVar, pxf pxfVar) {
        jao jaoVar = new jao(this, 0);
        this.c = jaoVar;
        this.b = new jrl(przVar, pxfVar, jaoVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
