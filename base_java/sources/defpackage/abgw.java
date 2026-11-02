package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgw  reason: default package */
/* loaded from: classes.dex */
public final class abgw extends abbv {
    public final abbv a;
    private final abbw b;

    public abgw(abbw abbwVar) {
        if (abbwVar != null) {
            this.b = abbwVar;
            abbv a = abbwVar.a("pick_first");
            if (a == null) {
                abdv e = abdv.j.e(a.cd("pick_first", "Could not find policy '", "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
                a = new abix(abab.c, new abbk(abbn.b(e)), e);
            }
            this.a = a;
            return;
        }
        throw new NullPointerException("registry");
    }

    @Override // defpackage.abbj
    public final /* synthetic */ abbt a(abbl abblVar) {
        return new abgv(this, abblVar);
    }

    @Override // defpackage.abbv
    public final abdb b(Map map) {
        List<aboc> unmodifiableList;
        String e;
        if (map != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map.containsKey("loadBalancingConfig")) {
                    arrayList.addAll(zti.g(map, "loadBalancingConfig"));
                }
                if (arrayList.isEmpty() && (e = zti.e(map, "loadBalancingPolicy")) != null) {
                    arrayList.add(Collections.singletonMap(e.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
                }
                List<Map> unmodifiableList2 = DesugarCollections.unmodifiableList(arrayList);
                if (unmodifiableList2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map map2 : unmodifiableList2) {
                        if (map2.size() == 1) {
                            String str = (String) ((Map.Entry) map2.entrySet().iterator().next()).getKey();
                            arrayList2.add(new aboc(str, zti.i(map2, str)));
                        } else {
                            throw new RuntimeException("There are " + map2.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + String.valueOf(map2));
                        }
                    }
                    unmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                    if (unmodifiableList != null || unmodifiableList.isEmpty()) {
                        return null;
                    }
                    abbw abbwVar = this.b;
                    ArrayList arrayList3 = new ArrayList();
                    for (aboc abocVar : unmodifiableList) {
                        String str2 = abocVar.a;
                        abbv a = abbwVar.a(str2);
                        if (a == null) {
                            arrayList3.add(str2);
                        } else {
                            if (!arrayList3.isEmpty()) {
                                Logger.getLogger(aboe.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList3);
                            }
                            abdb b = a.b(abocVar.b);
                            if (b.a == null) {
                                return new abdb(new abod(a, b.b));
                            }
                            return b;
                        }
                    }
                    return new abdb(abdv.d.e(dhi.d(arrayList3, "None of ", " specified by Service Config are available.")));
                }
            } catch (RuntimeException e2) {
                return new abdb(abdv.d.e("can't parse load balancer configuration").d(e2));
            }
        }
        unmodifiableList = null;
        if (unmodifiableList != null) {
        }
        return null;
    }

    @Override // defpackage.abbv
    public final String c() {
        return "auto_configured_internal";
    }

    @Override // defpackage.abbv
    public final void d() {
    }

    @Override // defpackage.abbv
    public final void e() {
    }
}
