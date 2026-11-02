package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: abvd  reason: default package */
/* loaded from: classes.dex */
public final class abvd implements Iterable, abzk {
    private final abxr a;

    public abvd(abxr abxrVar) {
        this.a = abxrVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Iterator, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new abve(this.a.a());
    }
}
