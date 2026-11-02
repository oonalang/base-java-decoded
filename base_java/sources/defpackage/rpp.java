package defpackage;

import android.util.LruCache;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rpp  reason: default package */
/* loaded from: classes.dex */
final class rpp extends LruCache {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpp(rps rpsVar) {
        super(1048576);
        Objects.requireNonNull(rpsVar);
    }

    @Override // android.util.LruCache
    protected final /* synthetic */ int sizeOf(Object obj, Object obj2) {
        String str = (String) obj;
        return ((rpq) obj2).c.length + 16;
    }
}
