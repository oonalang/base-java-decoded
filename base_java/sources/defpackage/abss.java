package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abss  reason: default package */
/* loaded from: classes3.dex */
public abstract class abss extends abbt {
    public static final Logger f = Logger.getLogger(abss.class.getName());
    private static final int l = new Random().nextInt();
    public final abbl h;
    protected boolean i;
    protected abab k;
    public List g = new ArrayList(0);
    protected final abbv j = new Object();

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v1, types: [abbv, java.lang.Object] */
    public abss(abbl abblVar) {
        this.h = abblVar;
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // defpackage.abbt
    public final abdv a(abbp abbpVar) {
        int r;
        abdv abdvVar;
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddresses", "Received resolution result: {0}", abbpVar);
        try {
            this.i = true;
            List<abal> list = abbpVar.a;
            LinkedHashMap F = wrk.F(list.size());
            for (abal abalVar : list) {
                aazn aaznVar = aazn.a;
                List singletonList = Collections.singletonList(abalVar);
                aazl aazlVar = new aazl(aazn.a);
                aazlVar.c(e, Boolean.TRUE);
                F.put(new absr(abalVar), new abbp(singletonList, aazlVar.a(), null));
            }
            if (F.isEmpty()) {
                abdvVar = abdv.k.e("NameResolver returned no usable address. " + abbpVar.toString());
                b(abdvVar);
            } else {
                LinkedHashMap F2 = wrk.F(this.g.size());
                for (absq absqVar : this.g) {
                    F2.put(absqVar.a, absqVar);
                }
                abdv abdvVar2 = abdv.b;
                ArrayList arrayList = new ArrayList(F.size());
                for (Map.Entry entry : F.entrySet()) {
                    absq absqVar2 = (absq) F2.remove(entry.getKey());
                    if (absqVar2 == null) {
                        absqVar2 = e(entry.getKey());
                    }
                    arrayList.add(absqVar2);
                }
                int i = l;
                if (arrayList.isEmpty()) {
                    r = 0;
                } else {
                    r = (int) (teg.r(i) % teg.r(arrayList.size()));
                }
                for (absq absqVar3 : weu.a(wrk.ae(arrayList, r), wrk.ad(arrayList, r))) {
                    abbp abbpVar2 = (abbp) F.get(absqVar3.a);
                    if (abbpVar2 != null) {
                        abdv a = absqVar3.b.a(abbpVar2);
                        if (!a.g()) {
                            abdvVar2 = a;
                        }
                    }
                }
                this.g = arrayList;
                f();
                for (absq absqVar4 : F2.values()) {
                    absqVar4.b();
                }
                abdvVar = abdvVar2;
            }
            return abdvVar;
        } finally {
            this.i = false;
        }
    }

    @Override // defpackage.abbt
    public final void b(abdv abdvVar) {
        if (this.k != abab.b) {
            this.h.f(abab.c, new abbk(abbn.b(abdvVar)));
        }
    }

    @Override // defpackage.abbt
    public final void d() {
        f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        for (absq absqVar : this.g) {
            absqVar.b();
        }
        this.g.clear();
    }

    protected absq e(Object obj) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void f();
}
