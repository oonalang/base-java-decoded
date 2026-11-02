package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: absj  reason: default package */
/* loaded from: classes.dex */
public final class absj {
    public static final aazo a;
    private static final Logger b = Logger.getLogger(absj.class.getName());

    static {
        if (!uwm.aD(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE");
        }
        a = new aazo("internal-stub-type", null);
    }

    private absj() {
    }

    public static xin a(zcq zcqVar, Object obj) {
        abse abseVar = new abse(zcqVar);
        c(zcqVar, obj, new absi(abseVar));
        return abseVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [abcp, java.lang.Object] */
    public static absn b(zcq zcqVar, absn absnVar) {
        uwm.ay(absnVar, "responseObserver");
        absd absdVar = new absd(zcqVar, true);
        absg absgVar = new absg(absnVar, absdVar);
        zcqVar.a(absgVar, new Object());
        absgVar.h();
        return absdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abcp, java.lang.Object] */
    public static void c(zcq zcqVar, Object obj, absf absfVar) {
        zcqVar.a(absfVar, new Object());
        absfVar.h();
        try {
            zcqVar.f(obj);
            zcqVar.d();
        } catch (Error | RuntimeException e) {
            throw e(zcqVar, e);
        }
    }

    public static void d(zcq zcqVar, Object obj, absn absnVar, boolean z) {
        c(zcqVar, obj, new absg(absnVar, new absd(zcqVar, z)));
    }

    private static RuntimeException e(zcq zcqVar, Throwable th) {
        try {
            zcqVar.c(null, th);
        } catch (Error | RuntimeException e) {
            b.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            throw new AssertionError(th);
        }
        throw ((RuntimeException) th);
    }
}
