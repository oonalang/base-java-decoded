package defpackage;
/* compiled from: PG */
/* renamed from: aboa  reason: default package */
/* loaded from: classes3.dex */
final class aboa extends abny {
    @Override // defpackage.abny
    public final boolean a(abob abobVar) {
        synchronized (abobVar) {
            if (abobVar.runState == 0) {
                abobVar.runState = -1;
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.abny
    public final void b(abob abobVar) {
        synchronized (abobVar) {
            abobVar.runState = 0;
        }
    }
}
