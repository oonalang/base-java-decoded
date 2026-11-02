package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abcd  reason: default package */
/* loaded from: classes3.dex */
public final class abcd {
    public static final Logger a = Logger.getLogger(abcd.class.getName());
    private static abcd b;
    private final LinkedHashSet c = new LinkedHashSet();
    private List d = Collections.EMPTY_LIST;

    /* JADX WARN: Type inference failed for: r4v1, types: [abdr, java.lang.Object] */
    public static synchronized abcd a() {
        abcd abcdVar;
        synchronized (abcd.class) {
            if (b == null) {
                List<abcb> o = zcx.o(abcb.class, ServiceLoader.load(abcb.class, abcb.class.getClassLoader()).iterator(), new pir(20), new Object());
                b = new abcd();
                for (abcb abcbVar : o) {
                    a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abcbVar))));
                    b.c(abcbVar);
                }
                b.d();
            }
            abcdVar = b;
        }
        return abcdVar;
    }

    private final synchronized void c(abcb abcbVar) {
        abcbVar.c();
        this.c.add(abcbVar);
    }

    private final synchronized void d() {
        ArrayList arrayList = new ArrayList(this.c);
        Collections.sort(arrayList, Collections.reverseOrder(new iu(this, 14)));
        this.d = DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized List b() {
        return this.d;
    }
}
