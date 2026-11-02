package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abec  reason: default package */
/* loaded from: classes.dex */
final class abec extends abaf {
    private static final Logger b = Logger.getLogger(abec.class.getName());
    static final ThreadLocal a = new ThreadLocal();

    @Override // defpackage.abaf
    public final abag a() {
        abag abagVar = (abag) a.get();
        if (abagVar == null) {
            return abag.b;
        }
        return abagVar;
    }

    @Override // defpackage.abaf
    public final abag b(abag abagVar) {
        abag a2 = a();
        a.set(abagVar);
        return a2;
    }

    @Override // defpackage.abaf
    public final void c(abag abagVar, abag abagVar2) {
        if (a() != abagVar) {
            b.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (abagVar2 != abag.b) {
            a.set(abagVar2);
        } else {
            a.set(null);
        }
    }
}
