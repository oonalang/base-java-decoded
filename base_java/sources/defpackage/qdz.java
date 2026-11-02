package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.net.SocketFactory;
/* compiled from: PG */
/* renamed from: qdz  reason: default package */
/* loaded from: classes2.dex */
public final class qdz implements vzq {
    static final odr a = odu.a("http_client_shutdown_on_finish_input", false);
    static final odr b = odu.a("http_client_shutdown_on_finish_input_view", false);
    private static final long c = naj.MEBIBYTES.a(2);
    private static final Object d = new Object();
    private static acta e;
    private static pdb f;
    private final qcz g;
    private final Executor h;
    private final Context i;
    private acta j;

    public qdz(Context context, qcz qczVar) {
        xir xirVar = nid.a().d;
        this.i = context;
        this.g = qczVar;
        this.h = xirVar;
    }

    public static void b() {
        Socket socket;
        Instant.now().toEpochMilli();
        synchronized (d) {
            f = null;
            acta actaVar = e;
            if (actaVar != null) {
                actaVar.c.b().shutdown();
                Object obj = actaVar.C.a;
                Iterator it = ((ConcurrentLinkedQueue) ((acvb) obj).d).iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    acuz acuzVar = (acuz) it.next();
                    abyy.e(acuzVar);
                    synchronized (acuzVar) {
                        if (acuzVar.m.isEmpty()) {
                            it.remove();
                            acuzVar.f();
                            socket = acuzVar.c;
                        } else {
                            socket = null;
                        }
                    }
                    if (socket != null) {
                        actu.h(socket);
                        abyy.h(acuzVar, "connection");
                    }
                }
                if (((ConcurrentLinkedQueue) ((acvb) obj).d).isEmpty()) {
                    ((acuh) ((acvb) obj).c).a();
                }
                nag.a(actaVar.j);
                e = null;
            }
        }
        Instant.now().toEpochMilli();
    }

    private final acta c() {
        acta actaVar;
        Instant.now().toEpochMilli();
        synchronized (d) {
            actaVar = e;
            if (actaVar == null) {
                acsz acszVar = new acsz();
                acszVar.h = new acsd(new File(this.i.getCacheDir(), "okhttp3_cache"), c);
                acsp acspVar = new acsp();
                int a2 = acspVar.a();
                if (a2 > 0) {
                    synchronized (acspVar) {
                        acspVar.a = a2;
                    }
                    acspVar.c(null, null, null);
                    acszVar.a = acspVar;
                    acszVar.f = true;
                    acszVar.c();
                    qdy qdyVar = new qdy(SocketFactory.getDefault());
                    if (!abyy.m(qdyVar, acszVar.m)) {
                        acszVar.z = null;
                    }
                    acszVar.m = qdyVar;
                    acta actaVar2 = new acta(acszVar);
                    e = actaVar2;
                    qdx qdxVar = new qdx(this);
                    qdxVar.z(this.h);
                    f = qdxVar;
                    Instant.now().toEpochMilli();
                    actaVar = actaVar2;
                } else {
                    throw new IllegalArgumentException(a.ca(0, "max < 1: "));
                }
            }
        }
        return new acta(new acsz(actaVar));
    }

    @Override // defpackage.vzq
    /* renamed from: a */
    public final acta get() {
        acta actaVar;
        Instant.now().toEpochMilli();
        synchronized (d) {
            acta actaVar2 = this.j;
            if (actaVar2 == null) {
                this.j = c();
                Instant.now().toEpochMilli();
            } else {
                acsd acsdVar = actaVar2.j;
                if (acsdVar != null) {
                    if (acsdVar.a.g() || actaVar2.c.b().isShutdown()) {
                        this.j = c();
                        Instant.now().toEpochMilli();
                    }
                } else {
                    throw new IllegalStateException("Client must have a cache");
                }
            }
            actaVar = this.j;
        }
        return actaVar;
    }
}
