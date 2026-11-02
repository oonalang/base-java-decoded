package defpackage;

import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jas  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jas implements Consumer {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ jas(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((View) obj).setLayoutDirection(this.a);
                            return;
                        } else {
                            ((qmm) obj).s(this.a);
                            return;
                        }
                    }
                    ((pji) obj).t(this.a);
                    return;
                }
                ((View) obj).setLayoutDirection(this.a);
                return;
            }
            wfr wfrVar = (wfr) obj;
            rlf.c("EmojiEmbeddingIndex.FindNearestNeighbors", this.a);
            return;
        }
        ((wnt) ((wnt) ((wnt) jau.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "findNearestNeighbors", (char) 163, "EmojiEmbeddingIndexModuleImpl.java")).t("EmojiEmbeddingIndexModuleImpl findNearestNeighbors failed.");
        rlf.c("EmojiEmbeddingIndex.FindNearestNeighbors", this.a);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                    return Consumer$CC.$default$andThen(this, consumer);
                }
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
