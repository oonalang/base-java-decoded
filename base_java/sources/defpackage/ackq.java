package defpackage;
/* compiled from: PG */
/* renamed from: ackq  reason: default package */
/* loaded from: classes3.dex */
public final class ackq implements abwh, abwz {
    private final abwh a;
    private final abwm b;

    public ackq(abwh abwhVar, abwm abwmVar) {
        this.a = abwhVar;
        this.b = abwmVar;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return this.b;
    }

    @Override // defpackage.abwz
    public final StackTraceElement dh() {
        return null;
    }

    @Override // defpackage.abwz
    public final abwz di() {
        abwh abwhVar = this.a;
        if (abwhVar instanceof abwz) {
            return (abwz) abwhVar;
        }
        return null;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        this.a.dj(obj);
    }
}
