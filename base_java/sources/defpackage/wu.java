package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wu  reason: default package */
/* loaded from: classes2.dex */
final class wu extends abxc implements abyg {
    int a;
    final /* synthetic */ qe b;
    final /* synthetic */ wv c;
    final /* synthetic */ List d;
    final /* synthetic */ Map e;
    final /* synthetic */ age f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu(qe qeVar, wv wvVar, List list, Map map, age ageVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = qeVar;
        this.c = wvVar;
        this.d = list;
        this.e = map;
        this.f = ageVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((wu) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Set<Surface> keySet;
        acct acctVar = (acct) this.g;
        abwp abwpVar = abwp.a;
        try {
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                if (this.b.e()) {
                    wv wvVar = this.c;
                    List list = this.d;
                    this.g = acctVar;
                    this.a = 1;
                    obj = wvVar.b(list, 5000L, this);
                    if (obj == abwpVar) {
                        return abwpVar;
                    }
                } else {
                    throw new IllegalStateException("Check failed.");
                }
            }
            List list2 = (List) obj;
            if (accw.l(acctVar) && !list2.isEmpty()) {
                if (!list2.isEmpty() && !list2.contains(null)) {
                    wv wvVar2 = this.c;
                    List list3 = this.d;
                    synchronized (wvVar2.b) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(list3, 10)), 16));
                        for (Object obj2 : list3) {
                            Object obj3 = list2.get(list3.indexOf((apt) obj2));
                            if (obj3 != null) {
                                linkedHashMap.put((Surface) obj3, obj2);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        }
                        wvVar2.e = linkedHashMap;
                        za a = wvVar2.g.a();
                        synchronized (a.b) {
                            a.d.add(wvVar2);
                            Map map = a.c;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry : map.entrySet()) {
                                if (((Number) entry.getValue()).intValue() > 0) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                }
                            }
                            keySet = linkedHashMap2.keySet();
                        }
                        for (Surface surface : keySet) {
                            wvVar2.c(surface);
                        }
                    }
                    Map map2 = this.e;
                    List list4 = this.d;
                    age ageVar = this.f;
                    wv wvVar3 = this.c;
                    for (Map.Entry entry2 : map2.entrySet()) {
                        int i = ((aar) entry2.getValue()).a;
                        Surface surface2 = (Surface) list2.get(list4.indexOf(entry2.getKey()));
                        if (ali.f("CXCP", 3)) {
                            aar.a(i);
                            Objects.toString(surface2);
                        }
                        ageVar.c(i, surface2);
                        wvVar3.a.c(i, (apt) entry2.getKey(), ageVar);
                    }
                    if (ali.f("CXCP", 4)) {
                        Log.i("CXCP", "Surface setup complete");
                    }
                    return Boolean.TRUE;
                }
                if (ali.f("CXCP", 5)) {
                    Log.w("CXCP", "Surface setup failed: Some Surfaces are invalid");
                }
                this.b.d((apt) this.d.get(list2.indexOf(null)));
                return Boolean.FALSE;
            }
            if (ali.f("CXCP", 4)) {
                boolean l = accw.l(acctVar);
                Log.i("CXCP", "Failed to get Surfaces: isActive=" + l + ", surfaces=" + list2);
            }
            return Boolean.FALSE;
        } catch (acfn unused) {
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get Surfaces within 5000 ms");
            }
            return Boolean.FALSE;
        } catch (apr e) {
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", "Failed to get Surfaces: Surfaces closed", e);
            }
            qe qeVar = this.b;
            apt aptVar = e.a;
            abyy.g(aptVar, "getDeferrableSurface(...)");
            qeVar.d(aptVar);
            return Boolean.FALSE;
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        wu wuVar = new wu(this.b, this.c, this.d, this.e, this.f, abwhVar);
        wuVar.g = obj;
        return wuVar;
    }
}
