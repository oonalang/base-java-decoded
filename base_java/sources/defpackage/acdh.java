package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: acdh  reason: default package */
/* loaded from: classes.dex */
public final class acdh implements Executor {
    public final accq a;

    public acdh(accq accqVar) {
        this.a = accqVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        accq accqVar = this.a;
        abwn abwnVar = abwn.a;
        if (acln.c(accqVar, abwnVar)) {
            acln.b(accqVar, abwnVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
