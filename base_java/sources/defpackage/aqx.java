package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aqx  reason: default package */
/* loaded from: classes2.dex */
public final class aqx {
    public static final aqv a = new aqv(true, null, null);
    public static final aqx b = new aqx();
    public final arn c = new arn(a);

    public final void a(Executor executor, blb blbVar) {
        arm armVar;
        aqw aqwVar = new aqw(blbVar);
        arn arnVar = this.c;
        synchronized (arnVar.a) {
            Map map = arnVar.e;
            arm armVar2 = (arm) map.remove(aqwVar);
            if (armVar2 != null) {
                armVar2.a.set(false);
                arnVar.f.remove(armVar2);
            }
            armVar = new arm(arnVar.b, executor, aqwVar);
            map.put(aqwVar, armVar);
            arnVar.f.add(armVar);
        }
        armVar.a(0);
    }
}
