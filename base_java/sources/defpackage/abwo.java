package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: PG */
/* renamed from: abwo  reason: default package */
/* loaded from: classes.dex */
public final class abwo implements abwh, abwz {
    private static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(abwo.class, Object.class, "result");
    private final abwh b;
    private volatile Object result;

    public abwo(abwh abwhVar, Object obj) {
        if (abwhVar == null) {
            abyy.k("delegate");
        }
        this.b = abwhVar;
        this.result = obj;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.b.dg();
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abwz
    public final abwz di() {
        abwh abwhVar = this.b;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        while (true) {
            Object obj2 = this.result;
            abwp abwpVar = abwp.b;
            if (obj2 == abwpVar) {
                if (a.n(a, this, abwpVar, obj)) {
                    return;
                }
            } else {
                abwp abwpVar2 = abwp.a;
                if (obj2 == abwpVar2) {
                    if (a.n(a, this, abwpVar2, abwp.c)) {
                        this.b.dj(obj);
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    public final String toString() {
        abwh abwhVar = this.b;
        Objects.toString(abwhVar);
        return "SafeContinuation for ".concat(String.valueOf(abwhVar));
    }
}
