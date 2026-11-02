package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wps  reason: default package */
/* loaded from: classes.dex */
public final class wps {
    private static final wpv e = new Object();
    private static final wpu f = new Object();
    public final wpv c;
    public final Map a = new HashMap();
    public final Map b = new HashMap();
    public wpu d = null;

    public wps(wpv wpvVar) {
        this.c = wpvVar;
    }

    public final void a(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            won wonVar = (won) it.next();
            wrk.bA(wonVar, "key");
            if (wonVar.b) {
                wpu wpuVar = f;
                wrk.bA(wonVar, "key");
                this.a.remove(wonVar);
                this.b.put(wonVar, wpuVar);
            } else {
                wpv wpvVar = e;
                wrk.bA(wonVar, "key");
                this.b.remove(wonVar);
                this.a.put(wonVar, wpvVar);
            }
        }
    }
}
