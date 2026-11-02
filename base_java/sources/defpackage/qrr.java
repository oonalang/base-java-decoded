package defpackage;

import android.os.Trace;
import j$.util.Collection;
/* compiled from: PG */
/* renamed from: qrr  reason: default package */
/* loaded from: classes.dex */
public final class qrr {
    public static final qem a;
    public static final qem b;
    public static final qem c;
    public static final qem d;
    public static final qem e;
    public static final qem f;
    public static final qem g;
    public static final qem h;
    public static final qem i;
    private static final Object j = new Object();
    private static final wfr k;
    private static final qev l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [qev, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        ?? obj2 = new Object();
        b = obj2;
        ?? obj3 = new Object();
        c = obj3;
        ?? obj4 = new Object();
        d = obj4;
        ?? obj5 = new Object();
        e = obj5;
        ?? obj6 = new Object();
        f = obj6;
        ?? obj7 = new Object();
        g = obj7;
        ?? obj8 = new Object();
        h = obj8;
        ?? obj9 = new Object();
        i = obj9;
        qeq.d("ProofreadModelProvisionedTag", obj3);
        qeq.d("ProofreadModelReadyTag", obj4);
        qeq.d("OnDeviceModelProvisionedTag", obj);
        qeq.d("OnDeviceModelReadyTag", obj2);
        qeq.d("HybridModelProvisionedTag", obj5);
        qeq.d("HybridModelReadyTag", obj6);
        qeq.d("CurrentHandlerModelProvisionedTag", obj7);
        qeq.d("CurrentHandlerModelReadyTag", obj9);
        qeq.d("HandlerEverProvisionedTag", obj8);
        xir xirVar = nid.a().c;
        wfr wfrVar = (wfr) Collection.EL.stream(wfr.w(obj, obj2, obj3, obj4, obj5, obj6)).map(new jfo(15)).collect(wdj.a);
        k = wfrVar;
        int size = wfrVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((qen) wfrVar.get(i2)).e(xirVar);
        }
        ?? obj10 = new Object();
        l = obj10;
        qew.b().c(obj10, qrj.class, xirVar);
        qeq.f(c);
        qeq.f(d);
    }

    public static void a() {
        qem qemVar;
        qem qemVar2;
        int b2 = b() - 1;
        if (b2 != 0) {
            if (b2 != 1) {
                qemVar = f;
            } else {
                qemVar = b;
            }
        } else {
            qemVar = d;
        }
        if (qeq.e(qemVar)) {
            qeq.f(i);
        } else {
            qeq.g(i);
        }
        if (b2 != 0) {
            if (b2 != 1) {
                qemVar2 = e;
            } else {
                qemVar2 = a;
            }
        } else {
            qemVar2 = c;
        }
        if (qeq.e(qemVar2)) {
            qeq.f(g);
        } else {
            qeq.g(g);
        }
    }

    public static int b() {
        qrj qrjVar = (qrj) qew.b().a(qrj.class);
        if (qrjVar == null) {
            return 1;
        }
        return qrjVar.a;
    }

    public static void c(int i2) {
        if (b() == i2) {
            return;
        }
        synchronized (j) {
            qew b2 = qew.b();
            qrj qrjVar = new qrj(i2);
            Trace.beginSection("ProofreadModelTag.notifyHandlerStart->NotificationCenter.notify");
            b2.i(qrjVar);
            Trace.endSection();
        }
    }

    public static void d(int i2) {
        synchronized (j) {
            if (b() != i2) {
                return;
            }
            qew b2 = qew.b();
            qrj qrjVar = new qrj(1);
            Trace.beginSection("ProofreadModelTag.notifyHandlerStop->NotificationCenter.notify");
            b2.i(qrjVar);
            Trace.endSection();
        }
    }
}
