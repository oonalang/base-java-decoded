package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Range;
import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: awz  reason: default package */
/* loaded from: classes2.dex */
public final class awz {
    public static final awz a = new awz(new awv());
    public final awv b;

    private awz(awv awvVar) {
        this.b = awvVar;
    }

    public static final xin b(Context context) {
        awy awyVar;
        xin xinVar;
        abyy.h(context, "context");
        bnd.m(context);
        awv awvVar = a.b;
        abyy.h(context, "context");
        synchronized (awvVar.a) {
            int a2 = asj.a(context);
            Map map = aww.a;
            synchronized (map) {
                Integer valueOf = Integer.valueOf(a2);
                Object obj = map.get(valueOf);
                if (obj == null) {
                    obj = new awy(null);
                    map.put(valueOf, obj);
                }
                awyVar = (awy) obj;
            }
            awvVar.e = awyVar;
            xinVar = awvVar.b;
            if (xinVar == null) {
                aju ajuVar = new aju(context);
                xin h = ath.h(ath.i(atm.a(awvVar.c), new awn(new ul(ajuVar, 19), 3), ata.a()), new awt(new cyp(awvVar, ajuVar, context, 1), 0), ata.a());
                awvVar.b = h;
                ath.j(h, new akn(awvVar, 3), ata.a());
                xinVar = ath.g(h);
                abyy.g(xinVar, "nonCancellationPropagating(...)");
            }
        }
        return ath.h(xinVar, new awt(new pf(12), 2), ata.a());
    }

    /* JADX WARN: Type inference failed for: r15v4, types: [aue, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [asd, java.lang.Object] */
    public final aje a(cas casVar, ajo ajoVar, amk... amkVarArr) {
        ajo ajoVar2;
        ajn ajnVar;
        aov aovVar;
        LifecycleCamera lifecycleCamera;
        Collection unmodifiableCollection;
        boolean z;
        ajm ajmVar;
        boolean z2;
        Set hashSet;
        boolean contains;
        String str;
        abyy.h(casVar, "lifecycleOwner");
        abyy.h(ajoVar, "cameraSelector");
        amk[] amkVarArr2 = (amk[]) Arrays.copyOf(amkVarArr, amkVarArr.length);
        abyy.h(casVar, "lifecycleOwner");
        abyy.h(ajoVar, "cameraSelector");
        abyy.h(amkVarArr2, "useCases");
        cal.l("CX:bindToLifecycle");
        awv awvVar = this.b;
        try {
            if (awvVar.f()) {
                aju ajuVar = awvVar.d;
                abyy.e(ajuVar);
                ajuVar.d().c.b();
            }
            awvVar.d(1);
            alx alxVar = new alx(abta.aW(amkVarArr2), abuz.a);
            ajy ajyVar = ajy.a;
            abyy.g(ajyVar, "DEFAULT");
            abyy.g(ajyVar, "DEFAULT");
            cal.l("CX:bindToLifecycle-internal");
            asw.d();
            abtv abtvVar = new abtv(ajoVar, null);
            ajo ajoVar3 = (ajo) abtvVar.b;
            ajo b = awvVar.b((ajo) abtvVar.a);
            if (ajoVar3 != null) {
                ajoVar2 = awvVar.b(ajoVar3);
            } else {
                ajoVar2 = null;
            }
            if (ajoVar2 == null && (str = b.d) != null) {
                List list = alxVar.f;
                ArrayList<amk> arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((amk) obj).o == null) {
                        arrayList.add(obj);
                    }
                }
                for (amk amkVar : arrayList) {
                    amkVar.o = str;
                }
            }
            aju ajuVar2 = awvVar.d;
            abyy.e(ajuVar2);
            aov a2 = b.a(ajuVar2.c.c());
            abyy.g(a2, "select(...)");
            a2.p(true);
            ajn a3 = awvVar.a(b);
            boolean z3 = false;
            if (ajoVar2 != null) {
                aju ajuVar3 = awvVar.d;
                abyy.e(ajuVar3);
                aovVar = ajoVar2.a(ajuVar3.c.c());
                aovVar.p(false);
                ajnVar = awvVar.a(ajoVar2);
            } else {
                ajnVar = null;
                aovVar = null;
            }
            ajm c = ajd.c((anw) a3, (anw) ajnVar);
            awy awyVar = awvVar.e;
            abyy.e(awyVar);
            synchronized (awyVar.a) {
                lifecycleCamera = (LifecycleCamera) awyVar.b.get(awx.a(casVar, c));
                if (lifecycleCamera != null && lifecycleCamera.c.i()) {
                    awyVar.d(lifecycleCamera);
                    lifecycleCamera = null;
                }
            }
            awy awyVar2 = awvVar.e;
            abyy.e(awyVar2);
            synchronized (awyVar2.a) {
                unmodifiableCollection = DesugarCollections.unmodifiableCollection(awyVar2.b.values());
            }
            for (amk amkVar2 : alxVar.f) {
                for (Object obj2 : unmodifiableCollection) {
                    boolean z4 = z3;
                    abyy.g(obj2, "next(...)");
                    LifecycleCamera lifecycleCamera2 = (LifecycleCamera) obj2;
                    synchronized (lifecycleCamera2.a) {
                        contains = lifecycleCamera2.c.b().contains(amkVar2);
                    }
                    if (contains && !abyy.m(lifecycleCamera2.b(), casVar)) {
                        Object[] objArr = new Object[1];
                        objArr[z4 ? 1 : 0] = amkVar2;
                        String format = String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(objArr, 1));
                        abyy.g(format, "format(...)");
                        throw new IllegalStateException(format);
                    }
                    z3 = z4 ? 1 : 0;
                }
            }
            boolean z5 = z3;
            if (lifecycleCamera == null) {
                awy awyVar3 = awvVar.e;
                abyy.e(awyVar3);
                aju ajuVar4 = awvVar.d;
                abyy.e(ajuVar4);
                awb awbVar = ajuVar4.t;
                if (awbVar != null) {
                    abyy.h(a2, "camera");
                    abyy.h(ajyVar, "compositionSettings");
                    abyy.h(ajyVar, "secondaryCompositionSettings");
                    anw anwVar = (anw) ajnVar;
                    anw anwVar2 = (anw) a3;
                    ajmVar = c;
                    z = z5;
                    aty atyVar = new aty(a2, aovVar, anwVar2, anwVar, ajyVar, ajyVar, (ox) awbVar.c, awbVar.b, awbVar.a);
                    aju ajuVar5 = awvVar.d;
                    abyy.e(ajuVar5);
                    alv alvVar = (alv) ajuVar5.n.a();
                    Object obj3 = awyVar3.a;
                    synchronized (obj3) {
                        awx a4 = awx.a(casVar, atyVar.c);
                        Map map = awyVar3.b;
                        if (map.get(a4) == null) {
                            z2 = true;
                        } else {
                            z2 = z;
                        }
                        bnd.h(z2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                        lifecycleCamera = new LifecycleCamera(casVar, atyVar);
                        if (atyVar.b().isEmpty()) {
                            lifecycleCamera.d();
                        }
                        if (casVar.M().c != can.a) {
                            synchronized (obj3) {
                                cas b2 = lifecycleCamera.b();
                                awx a5 = awx.a(b2, lifecycleCamera.c.c);
                                LifecycleCameraRepository$LifecycleCameraRepositoryObserver a6 = awyVar3.a(b2);
                                if (a6 != null) {
                                    hashSet = (Set) awyVar3.c.get(a6);
                                } else {
                                    hashSet = new HashSet();
                                }
                                hashSet.add(a5);
                                map.put(a5, lifecycleCamera);
                                if (a6 == null) {
                                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver = new LifecycleCameraRepository$LifecycleCameraRepositoryObserver(b2, awyVar3);
                                    awyVar3.c.put(lifecycleCameraRepository$LifecycleCameraRepositoryObserver, hashSet);
                                    b2.M().a(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                                }
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
            } else {
                z = z5;
                ajmVar = c;
            }
            List list2 = alxVar.f;
            if (!list2.isEmpty()) {
                awy awyVar4 = awvVar.e;
                abyy.e(awyVar4);
                aju ajuVar6 = awvVar.d;
                abyy.e(ajuVar6);
                ox oxVar = ajuVar6.d().c;
                synchronized (awyVar4.a) {
                    bnd.g(!list2.isEmpty());
                    awyVar4.d = oxVar;
                    cas b3 = lifecycleCamera.b();
                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver a7 = awyVar4.a(b3);
                    if (a7 != null) {
                        HashSet<awx> hashSet2 = new HashSet();
                        for (awx awxVar : (Set) Objects.requireNonNull((Set) awyVar4.c.get(a7))) {
                            LifecycleCamera lifecycleCamera3 = (LifecycleCamera) awyVar4.b.get(awxVar);
                            if (lifecycleCamera3 != null && lifecycleCamera3.c.i()) {
                                hashSet2.add(awxVar);
                            }
                        }
                        if (!hashSet2.isEmpty()) {
                            ali.d("LifecycleCameraRepository", "Removing " + hashSet2.size() + " stale LifecycleCamera(s).");
                            for (awx awxVar2 : hashSet2) {
                                awyVar4.d((LifecycleCamera) Objects.requireNonNull((LifecycleCamera) awyVar4.b.get(awxVar2)));
                            }
                        }
                    }
                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver a8 = awyVar4.a(b3);
                    if (a8 != null) {
                        Set<awx> set = (Set) awyVar4.c.get(a8);
                        ox oxVar2 = awyVar4.d;
                        if (oxVar2 != null) {
                            oxVar2.b();
                        }
                        for (awx awxVar3 : set) {
                            LifecycleCamera lifecycleCamera4 = (LifecycleCamera) awyVar4.b.get(awxVar3);
                            bnd.m(lifecycleCamera4);
                            if (!lifecycleCamera4.equals(lifecycleCamera) && !lifecycleCamera4.c().isEmpty()) {
                                synchronized (lifecycleCamera4.a) {
                                }
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                        }
                        try {
                            synchronized (lifecycleCamera.a) {
                                alx alxVar2 = lifecycleCamera.e;
                                if (alxVar2 == null) {
                                    lifecycleCamera.e = alxVar;
                                } else {
                                    ArrayList arrayList2 = new ArrayList(alxVar2.f);
                                    arrayList2.addAll(list2);
                                    lifecycleCamera.e = new alx(arrayList2, alxVar.a);
                                }
                                aty atyVar2 = lifecycleCamera.c;
                                synchronized (atyVar2.h) {
                                }
                                List list3 = alxVar.a;
                                synchronized (atyVar2.h) {
                                    atyVar2.e = list3;
                                }
                                synchronized (atyVar2.h) {
                                }
                                Range range = alxVar.b;
                                synchronized (atyVar2.h) {
                                    atyVar2.f = range;
                                }
                                atyVar2.h(alxVar.e);
                                lifecycleCamera.a().b();
                                alxVar.toString();
                                ali.f("ResolvedFeatureGroup", 3);
                                alxVar.g.execute(new avk(2));
                                java.util.Objects.toString(list2);
                                ali.f("CameraUseCaseAdapter", 3);
                                synchronized (atyVar2.h) {
                                    anx anxVar = atyVar2.a;
                                    aoj aojVar = atyVar2.g;
                                    anxVar.o(aojVar);
                                    anx anxVar2 = atyVar2.b;
                                    if (anxVar2 == null) {
                                        z = true;
                                    }
                                    if (anxVar2 != null) {
                                        anxVar2.o(aojVar);
                                    }
                                    LinkedHashSet<amk> linkedHashSet = new LinkedHashSet(atyVar2.d);
                                    linkedHashSet.addAll(list2);
                                    HashMap hashMap = new HashMap();
                                    for (amk amkVar3 : linkedHashSet) {
                                        hashMap.put(amkVar3, amkVar3.i);
                                        amkVar3.O(null);
                                    }
                                    try {
                                        atyVar2.c(atyVar2.j(linkedHashSet, !z));
                                    } catch (IllegalArgumentException e) {
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            ((amk) entry.getKey()).O((Set) entry.getValue());
                                        }
                                        throw new atx(e);
                                    }
                                }
                            }
                            if (b3.M().c.a(can.d)) {
                                awyVar4.b(b3);
                            }
                        } catch (atx e2) {
                            throw new IllegalArgumentException(e2);
                        }
                    }
                }
                awvVar.g.add(awx.a(casVar, ajmVar));
            }
            Trace.endSection();
            return lifecycleCamera;
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        this.b.e();
    }
}
