package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acob  reason: default package */
/* loaded from: classes.dex */
public final class acob extends aclh {
    public final zcz c;

    public acob(long j, acob acobVar, int i) {
        super(j, acobVar, i);
        this.c = new zcz(acoa.f, (byte[]) null);
    }

    @Override // defpackage.aclh
    public final int a() {
        return acoa.f;
    }

    @Override // defpackage.aclh
    public final void k(int i, abwm abwmVar) {
        zcz zczVar = this.c;
        zczVar.k(i).c(acoa.e);
        r();
    }

    public final String toString() {
        int hashCode = hashCode();
        return "SemaphoreSegment[id=" + this.b + ", hashCode=" + hashCode + "]";
    }
}
