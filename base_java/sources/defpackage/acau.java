package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: acau  reason: default package */
/* loaded from: classes2.dex */
public abstract class acau {
    public abstract Object b(Object obj, abwh abwhVar);

    public abstract Object d(Iterator it, abwh abwhVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(Iterable iterable, abwh abwhVar) {
        if (iterable.isEmpty()) {
            return abui.a;
        }
        return d(iterable.iterator(), abwhVar);
    }
}
