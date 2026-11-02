package defpackage;

import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abop  reason: default package */
/* loaded from: classes.dex */
public final class abop {
    public static final abdm b;
    public static final abdm c;
    public static final abdm d;
    public static final abdm e;
    public final abcv a;

    static {
        abdm abdmVar;
        abcu a = abcu.a();
        b = a.d("grpc.subchannel.disconnections", wrk.J("grpc.target"), wrk.J("grpc.lb.backend_service", "grpc.lb.locality", "grpc.disconnect_error"));
        c = a.d("grpc.subchannel.connection_attempts_succeeded", wrk.J("grpc.target"), wrk.J("grpc.lb.backend_service", "grpc.lb.locality"));
        d = a.d("grpc.subchannel.connection_attempts_failed", wrk.J("grpc.target"), wrk.J("grpc.lb.backend_service", "grpc.lb.locality"));
        ArrayList J = wrk.J("grpc.target");
        ArrayList J2 = wrk.J("grpc.security_level", "grpc.lb.backend_service", "grpc.lb.locality");
        synchronized (a.a) {
            Set set = a.b;
            if (!set.contains("grpc.subchannel.open_connections")) {
                int i = a.c;
                if (i + 1 == a.d.length) {
                    a.b();
                }
                abdmVar = new abdm(i, "grpc.subchannel.open_connections", J, J2);
                a.d[i] = abdmVar;
                set.add("grpc.subchannel.open_connections");
                a.c++;
            } else {
                throw new IllegalStateException(a.cd("grpc.subchannel.open_connections", "Metric with name ", " already exists"));
            }
        }
        e = abdmVar;
    }

    public abop(abcv abcvVar) {
        this.a = abcvVar;
    }
}
