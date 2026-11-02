package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
/* compiled from: PG */
/* renamed from: zcv  reason: default package */
/* loaded from: classes3.dex */
public final class zcv extends PhantomReference {
    public final Set a;
    public final Runnable b;

    public zcv(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable) {
        super(obj, referenceQueue);
        this.a = set;
        this.b = runnable;
    }
}
