package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: xgq  reason: default package */
/* loaded from: classes.dex */
abstract class xgq extends xga {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(xgq.class, Set.class, "seenExceptionsField");
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(xgq.class, "remainingField");
    volatile int remainingField;
    volatile Set seenExceptionsField = null;

    public xgq(int i) {
        this.remainingField = i;
    }

    public abstract void e(Set set);
}
