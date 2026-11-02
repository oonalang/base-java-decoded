package defpackage;

import java.io.File;
import java.util.function.ToLongFunction;
/* compiled from: PG */
/* renamed from: kdo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kdo implements ToLongFunction {
    private final /* synthetic */ int a;

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ((File) obj).lastModified();
            }
            return gna.k(gna.b.l((String) obj));
        }
        return ((yok) obj).c;
    }
}
