package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PathIteratorPreApi34Impl extends bxz {
    private final long d;

    public PathIteratorPreApi34Impl(Path path, int i) {
        super(2);
        this.d = createInternalPathIterator(path, 1, 2.0E-4f);
    }

    private final native long createInternalPathIterator(Path path, int i, float f);

    private final native void destroyInternalPathIterator(long j);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j);

    @FastNative
    private final native int internalPathIteratorNext(long j, float[] fArr, int i);

    @FastNative
    private final native int internalPathIteratorPeek(long j);

    @FastNative
    private final native int internalPathIteratorRawSize(long j);

    @FastNative
    private final native int internalPathIteratorSize(long j);

    @Override // defpackage.bxz
    public final boolean a() {
        return internalPathIteratorHasNext(this.d);
    }

    @Override // defpackage.bxz
    public final byb b(float[] fArr) {
        abyy.h(fArr, "points");
        return bya.a[internalPathIteratorNext(this.d, fArr, 0)];
    }

    protected final void finalize() {
        destroyInternalPathIterator(this.d);
    }
}
