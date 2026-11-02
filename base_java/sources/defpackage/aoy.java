package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: aoy  reason: default package */
/* loaded from: classes2.dex */
public final class aoy implements aqq {
    public final /* synthetic */ aoz a;

    public aoy(aoz aozVar) {
        this.a = aozVar;
    }

    @Override // defpackage.aqq
    public final /* synthetic */ void a(Object obj) {
        oy oyVar;
        ape apeVar;
        jzr jzrVar;
        List list;
        Iterable<String> as;
        boolean z;
        boolean z2;
        aoz aozVar = this.a;
        List<ajm> list2 = (List) obj;
        if (aozVar.h.get() && (oyVar = aozVar.k) != null && (apeVar = aozVar.d) != null && (jzrVar = aozVar.l) != null) {
            if (list2 != null) {
                list = new ArrayList(abta.O(list2, 10));
                for (ajm ajmVar : list2) {
                    list.add(ajmVar.a());
                }
            } else {
                list = abuz.a;
            }
            try {
                List list3 = aozVar.g;
                if (oyVar.d.get()) {
                    as = abuz.a;
                } else {
                    as = abta.as(oyVar.b(list));
                }
                abyy.g(as, "getAvailableCameraIds(...)");
                ArrayList arrayList = new ArrayList(abta.O(as, 10));
                for (String str : as) {
                    abyy.e(str);
                    arrayList.add(ajd.d(str));
                }
                Set<ajm> n = abta.n(abta.ay(list3), abta.ay(arrayList));
                if (!n.isEmpty()) {
                    LinkedHashSet c = apeVar.c();
                    abyy.h(n, "removedCameras");
                    if (!jzrVar.a) {
                        Object obj2 = jzrVar.c;
                        boolean z3 = ((api) obj2).a;
                        if (z3 || ((api) obj2).b) {
                            ajo ajoVar = ajo.b;
                            abyy.g(ajoVar, "DEFAULT_BACK_CAMERA");
                            boolean a = jzr.a(c, ajoVar);
                            ajo ajoVar2 = ajo.a;
                            abyy.g(ajoVar2, "DEFAULT_FRONT_CAMERA");
                            boolean a2 = jzr.a(c, ajoVar2);
                            ArrayList arrayList2 = new ArrayList(abta.O(n, 10));
                            for (ajm ajmVar2 : n) {
                                arrayList2.add(ajmVar2.a());
                            }
                            Set ay = abta.ay(arrayList2);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj3 : c) {
                                if (!ay.contains(((aov) obj3).d().k())) {
                                    arrayList3.add(obj3);
                                }
                            }
                            Set ay2 = abta.ay(arrayList3);
                            abyy.g(ajoVar, "DEFAULT_BACK_CAMERA");
                            boolean a3 = jzr.a(ay2, ajoVar);
                            abyy.g(ajoVar2, "DEFAULT_FRONT_CAMERA");
                            boolean a4 = jzr.a(ay2, ajoVar2);
                            if (z3 && a && !a3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((api) obj2).b && a2 && !a4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z || z2) {
                                ali.d("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                                return;
                            }
                        }
                    }
                }
            } catch (Exception e) {
                ali.e("CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.", e);
            }
            try {
                oyVar.d(list);
                Set<String> c2 = oyVar.c();
                ArrayList<ajm> arrayList4 = new ArrayList(abta.O(c2, 10));
                for (String str2 : c2) {
                    abyy.e(str2);
                    arrayList4.add(ajd.d(str2));
                }
                aoz aozVar2 = this.a;
                if (!abyy.m(arrayList4, aozVar2.g)) {
                    List<ajm> as2 = abta.as(aozVar2.g);
                    if (!abyy.m(arrayList4, as2)) {
                        synchronized (aozVar2.b) {
                            if (aozVar2.c != null) {
                                ali.f("CameraPresencePrvdr", 3);
                                ScheduledFuture scheduledFuture = aozVar2.c;
                                abyy.e(scheduledFuture);
                                scheduledFuture.cancel(false);
                                aozVar2.c = null;
                            }
                        }
                        Set ay3 = abta.ay(as2);
                        Set ay4 = abta.ay(arrayList4);
                        Set<ajm> n2 = abta.n(ay4, ay3);
                        Set<ajm> n3 = abta.n(ay3, ay4);
                        ArrayList arrayList5 = new ArrayList();
                        ArrayList arrayList6 = new ArrayList(abta.O(arrayList4, 10));
                        for (ajm ajmVar3 : arrayList4) {
                            arrayList6.add(ajmVar3.a());
                        }
                        try {
                            for (ajm ajmVar4 : n3) {
                                aozVar2.c(ajmVar4.a());
                            }
                            ape apeVar2 = aozVar2.d;
                            if (apeVar2 != null) {
                                ali.f("CameraPresencePrvdr", 3);
                                apeVar2.a(arrayList6);
                                arrayList5.add(apeVar2);
                                ali.f("CameraPresencePrvdr", 3);
                            }
                            CopyOnWriteArrayList<aqk> copyOnWriteArrayList = aozVar2.i;
                            if (!copyOnWriteArrayList.isEmpty()) {
                                copyOnWriteArrayList.size();
                                ali.f("CameraPresencePrvdr", 3);
                                for (aqk aqkVar : copyOnWriteArrayList) {
                                    aqkVar.a(arrayList6);
                                    abyy.e(aqkVar);
                                    arrayList5.add(aqkVar);
                                }
                            }
                            aozVar2.g = arrayList4;
                            for (ajm ajmVar5 : n2) {
                                aozVar2.b(ajmVar5.a());
                            }
                            if (!n2.isEmpty()) {
                                ali.c("CameraPresencePrvdr", "Notifying " + n2.size() + " cameras added.");
                                for (aox aoxVar : aozVar2.j) {
                                    aoxVar.a.execute(new apd(aoxVar, n2, 1, (byte[]) null));
                                }
                            }
                            if (!n3.isEmpty()) {
                                ali.c("CameraPresencePrvdr", "Notifying " + n3.size() + " cameras removed.");
                                for (aox aoxVar2 : aozVar2.j) {
                                    aoxVar2.a.execute(new uz(aoxVar2, n3, 20, null));
                                }
                            }
                        } catch (Exception e2) {
                            ali.b("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e2);
                            ArrayList arrayList7 = new ArrayList(abta.O(as2, 10));
                            for (ajm ajmVar6 : as2) {
                                arrayList7.add(ajmVar6.a());
                            }
                            abvg abvgVar = new abvg(new abvh(arrayList5), 0);
                            while (abvgVar.hasNext()) {
                                aqk aqkVar2 = (aqk) abvgVar.next();
                                try {
                                    aqkVar2.a(arrayList7);
                                } catch (Exception e3) {
                                    Objects.toString(aqkVar2);
                                    ali.b("CameraPresencePrvdr", "Failed to rollback listener: ".concat(String.valueOf(aqkVar2)), e3);
                                }
                            }
                            for (ajm ajmVar7 : n3) {
                                aozVar2.b(ajmVar7.a());
                            }
                            for (ajm ajmVar8 : n2) {
                                aozVar2.c(ajmVar8.a());
                            }
                        }
                    }
                }
            } catch (Exception e4) {
                ali.e("CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.", e4);
            }
        }
    }
}
