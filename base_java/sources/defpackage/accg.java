package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: accg  reason: default package */
/* loaded from: classes.dex */
public final class accg extends aceg {
    public final accd a;

    public accg(accd accdVar) {
        this.a = accdVar;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        accd accdVar = this.a;
        Throwable s = accdVar.s(e());
        if (accdVar.E()) {
            abwh abwhVar = accdVar.a;
            if (abwhVar == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            }
            acbr acbrVar = ((aclm) abwhVar).f;
            while (true) {
                Object obj = acbrVar.a;
                acml acmlVar = acln.b;
                if (abyy.m(obj, acmlVar)) {
                    if (acbrVar.d(acmlVar, s)) {
                        return;
                    }
                } else if (!(obj instanceof Throwable)) {
                    if (acbrVar.d(obj, null)) {
                        break;
                    }
                } else {
                    return;
                }
            }
        }
        accdVar.m(s);
        accdVar.z();
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return true;
    }
}
