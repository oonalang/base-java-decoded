package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: acdq  reason: default package */
/* loaded from: classes3.dex */
final class acdq extends acdr {
    private final Runnable a;

    public acdq(long j, Runnable runnable) {
        super(j);
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }

    @Override // defpackage.acdr
    public final String toString() {
        String acdrVar = super.toString();
        Runnable runnable = this.a;
        Objects.toString(runnable);
        return acdrVar.concat(runnable.toString());
    }
}
