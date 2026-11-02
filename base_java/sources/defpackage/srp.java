package defpackage;

import android.icu.text.BreakIterator;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: srp  reason: default package */
/* loaded from: classes.dex */
public final class srp implements srx, sqy, saj {
    private static final wgz a = wgz.r("ja-JP", "zh-CN", "zh-TW");
    private final AtomicReference b;
    private final AtomicReference c;
    private final AtomicReference d;
    private final Map e;
    private Optional f;
    private Optional g;
    private final AtomicReference h;
    private aalt i;
    private final pxf j;
    private final vai k;

    public srp(pxf pxfVar, vai vaiVar) {
        wlc wlcVar = wlc.a;
        this.b = new AtomicReference(wlcVar);
        this.c = new AtomicReference(wlcVar);
        this.d = new AtomicReference(new HashMap());
        this.f = Optional.empty();
        this.g = Optional.empty();
        this.h = new AtomicReference(new ArrayList());
        this.i = aalt.ASR_TYPE_UNSPECIFIED;
        this.e = new HashMap();
        this.j = pxfVar;
        this.k = vaiVar;
    }

    static void i(List list, List list2, sqx sqxVar) {
        if (!list2.isEmpty()) {
            for (int i = 0; i <= list.size() - list2.size(); i++) {
                int i2 = 0;
                while (true) {
                    if (i2 < list2.size()) {
                        if (!((sxc) list.get(i + i2)).b.equals(((sxc) list2.get(i2)).b)) {
                            break;
                        }
                        i2++;
                    } else {
                        for (int i3 = 0; i3 < list2.size(); i3++) {
                            if (sqxVar == sqx.b) {
                                int i4 = i + i3;
                                swi swiVar = new swi((sxc) list.get(i4));
                                swiVar.c(true);
                                list.set(i4, swiVar.a());
                            } else if (sqxVar == sqx.c) {
                                int i5 = i + i3;
                                swi swiVar2 = new swi((sxc) list.get(i5));
                                swiVar2.b(true);
                                list.set(i5, swiVar2.a());
                            }
                        }
                    }
                }
            }
        }
    }

    private static Optional l(String str) {
        BreakIterator wordInstance;
        if (str == null) {
            return Optional.empty();
        }
        if (!a.contains(str)) {
            return Optional.empty();
        }
        wordInstance = BreakIterator.getWordInstance(Locale.forLanguageTag(str));
        return Optional.of(wordInstance);
    }

    private final void m(String str) {
        AtomicReference atomicReference = this.d;
        if (((Map) atomicReference.get()).containsKey(str)) {
            return;
        }
        ((Map) atomicReference.get()).put(str, new ArrayList());
    }

    private final void n(String str) {
        Map map = this.e;
        if (map.containsKey(str)) {
            return;
        }
        aacp l = xdo.a.l();
        l.s();
        xdo xdoVar = (xdo) l.b;
        Objects.requireNonNull(str);
        xdoVar.b |= 2;
        xdoVar.c = str;
        map.put(str, (xdo) l.p());
    }

    private static int o(List list) {
        if (list.isEmpty()) {
            return 1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sxc sxcVar = (sxc) it.next();
            if (!sxcVar.e) {
                if (sxcVar.d) {
                    return 2;
                }
            } else {
                return 3;
            }
        }
        return 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v17, types: [aacu] */
    /* JADX WARN: Type inference failed for: r13v10, types: [aacu] */
    /* JADX WARN: Type inference failed for: r13v13, types: [aacu] */
    /* JADX WARN: Type inference failed for: r8v57, types: [aacu] */
    @Override // defpackage.saj
    public final synchronized void a(aanx aanxVar, aaoa aaoaVar) {
        int i;
        int i2;
        boolean z;
        wgz wgzVar;
        Iterator it;
        AtomicReference atomicReference = this.b;
        wgz wgzVar2 = (wgz) atomicReference.get();
        AtomicReference atomicReference2 = this.c;
        wgz wgzVar3 = (wgz) atomicReference2.get();
        wlc wlcVar = wlc.a;
        atomicReference.set(wlcVar);
        atomicReference2.set(wlcVar);
        AtomicReference atomicReference3 = this.d;
        Map map = (Map) atomicReference3.get();
        AtomicReference atomicReference4 = this.h;
        for (aajg aajgVar : (List) atomicReference4.get()) {
            if (!aajgVar.c.isEmpty() && !aajgVar.d) {
                String str = aajgVar.f;
                m(str);
                List list = (List) map.get(str);
                if (list != null) {
                    list.addAll(sxd.b(str, aajgVar.c, l(str)));
                    map.put(str, list);
                }
            }
        }
        for (String str2 : map.keySet()) {
            wmh it2 = wgzVar2.iterator();
            while (it2.hasNext()) {
                i((List) map.get(str2), sxd.b(str2, ((sqv) it2.next()).a, l(str2)), sqx.b);
            }
            wmh it3 = wgzVar3.iterator();
            while (it3.hasNext()) {
                i((List) map.get(str2), sxd.b(str2, ((sqv) it3.next()).a, l(str2)), sqx.c);
            }
            Iterator it4 = ((List) map.get(str2)).iterator();
            while (it4.hasNext()) {
                sxc sxcVar = (sxc) it4.next();
                n(str2);
                Map map2 = this.e;
                xdo xdoVar = (xdo) map2.get(str2);
                if (xdoVar != null) {
                    aacp G = xdoVar.G();
                    if (sxcVar.b.isEmpty()) {
                        i2 = 1;
                    } else if (sxcVar.e) {
                        i2 = 3;
                    } else if (sxcVar.d) {
                        i2 = 2;
                    } else {
                        i2 = 5;
                    }
                    xdn xdnVar = xdn.a;
                    aacp l = xdnVar.l();
                    boolean z2 = sxcVar.f;
                    l.s();
                    xdn xdnVar2 = (xdn) l.b;
                    AtomicReference atomicReference5 = atomicReference3;
                    xdnVar2.b |= 1;
                    xdnVar2.c = z2;
                    boolean z3 = sxcVar.g;
                    l.s();
                    xdn xdnVar3 = (xdn) l.b;
                    xdnVar3.b |= 2;
                    xdnVar3.d = z3;
                    xdn xdnVar4 = (xdn) l.p();
                    List unmodifiableList = DesugarCollections.unmodifiableList(((xdo) G.b).d);
                    G.s();
                    ((xdo) G.b).d = aaei.a;
                    Iterator it5 = unmodifiableList.iterator();
                    boolean z4 = false;
                    while (true) {
                        Iterator it6 = it5;
                        z = z4;
                        if (!it5.hasNext()) {
                            break;
                        }
                        xdi xdiVar = (xdi) it6.next();
                        int aA = a.aA(xdiVar.d);
                        if (aA == 0) {
                            aA = 1;
                        }
                        if (aA == i2) {
                            xdn xdnVar5 = xdiVar.e;
                            if (xdnVar5 == null) {
                                xdnVar5 = xdnVar;
                            }
                            if (xdnVar5.equals(xdnVar4)) {
                                aacp G2 = xdiVar.G();
                                it = it4;
                                G2.s();
                                xdi xdiVar2 = (xdi) G2.b;
                                wgzVar = wgzVar2;
                                xdiVar2.b |= 1;
                                xdiVar2.c = xdiVar.c + 1;
                                G.aY((xdi) G2.p());
                                it5 = it6;
                                z4 = true;
                                it4 = it;
                                wgzVar2 = wgzVar;
                            }
                        }
                        wgzVar = wgzVar2;
                        it = it4;
                        G.aY(xdiVar);
                        it5 = it6;
                        z4 = z;
                        it4 = it;
                        wgzVar2 = wgzVar;
                    }
                    wgz wgzVar4 = wgzVar2;
                    Iterator it7 = it4;
                    if (!z) {
                        aacp l2 = xdi.a.l();
                        l2.s();
                        xdi xdiVar3 = (xdi) l2.b;
                        xdiVar3.d = i2 - 1;
                        xdiVar3.b |= 2;
                        l2.s();
                        xdi xdiVar4 = (xdi) l2.b;
                        Objects.requireNonNull(xdnVar4);
                        xdiVar4.e = xdnVar4;
                        xdiVar4.b |= 4;
                        l2.s();
                        xdi xdiVar5 = (xdi) l2.b;
                        xdiVar5.b |= 1;
                        xdiVar5.c = 1L;
                        G.aY((xdi) l2.p());
                    }
                    if (this.g.isPresent()) {
                        Object obj = this.g.get();
                        G.s();
                        xdo xdoVar2 = (xdo) G.b;
                        Objects.requireNonNull(obj);
                        xdoVar2.h = (xdj) obj;
                        xdoVar2.b |= 32;
                    }
                    map2.put(((xdo) G.b).c, (xdo) G.p());
                    atomicReference3 = atomicReference5;
                    it4 = it7;
                    wgzVar2 = wgzVar4;
                }
            }
            AtomicReference atomicReference6 = atomicReference3;
            wgz wgzVar5 = wgzVar2;
            List list2 = (List) map.get(str2);
            int i3 = 0;
            for (int i4 = 0; i4 < list2.size() - 2; i4 = i) {
                i = i4 + 1;
                while (i < list2.size() && ((sxc) list2.get(i4)).b.equals(((sxc) list2.get(i)).b)) {
                    i++;
                }
                if (i - i4 >= 3) {
                    i3++;
                }
            }
            Map map3 = this.e;
            xdo xdoVar3 = (xdo) map3.get(str2);
            if (i3 > 0 && xdoVar3 != null) {
                aacp G3 = xdoVar3.G();
                G3.s();
                xdo xdoVar4 = (xdo) G3.b;
                xdoVar4.b |= 64;
                xdoVar4.i = i3;
                map3.put(str2, (xdo) G3.p());
            }
            atomicReference3 = atomicReference6;
            wgzVar2 = wgzVar5;
        }
        AtomicReference atomicReference7 = atomicReference3;
        wgz wgzVar6 = wgzVar2;
        int i5 = 4;
        Iterator it8 = aaoaVar.b.iterator();
        while (it8.hasNext()) {
            aany aanyVar = (aany) it8.next();
            n(aanyVar.g);
            Map map4 = this.e;
            xdo xdoVar5 = (xdo) map4.get(aanyVar.g);
            if (xdoVar5 != null) {
                aacp G4 = xdoVar5.G();
                String str3 = aanyVar.g;
                aaoc aaocVar = aanyVar.c;
                if (aaocVar == null) {
                    aaocVar = aaoc.a;
                }
                List b = sxd.b(str3, aaocVar.b, l(aanyVar.g));
                String str4 = aanyVar.g;
                aaoc aaocVar2 = aanyVar.d;
                if (aaocVar2 == null) {
                    aaocVar2 = aaoc.a;
                }
                List b2 = sxd.b(str4, aaocVar2.b, l(str4));
                wmh it9 = wgzVar6.iterator();
                boolean z5 = false;
                boolean z6 = false;
                while (it9.hasNext()) {
                    String str5 = aanyVar.g;
                    List b3 = sxd.b(str5, ((sqv) it9.next()).a, l(str5));
                    z5 |= sxd.a(b3, b);
                    z6 |= sxd.a(b3, b2);
                }
                wmh it10 = wgzVar3.iterator();
                boolean z7 = false;
                boolean z8 = false;
                while (it10.hasNext()) {
                    String str6 = aanyVar.g;
                    Iterator it11 = it8;
                    List b4 = sxd.b(str6, ((sqv) it10.next()).a, l(str6));
                    z7 |= sxd.a(b4, b);
                    z8 |= sxd.a(b4, b2);
                    it8 = it11;
                }
                Iterator it12 = it8;
                xdn xdnVar6 = xdn.a;
                aacp l3 = xdnVar6.l();
                l3.s();
                xdn xdnVar7 = (xdn) l3.b;
                xdnVar7.b |= 1;
                xdnVar7.c = z5;
                l3.s();
                xdn xdnVar8 = (xdn) l3.b;
                xdnVar8.b |= 2;
                xdnVar8.d = z7;
                xdn xdnVar9 = (xdn) l3.p();
                aacp l4 = xdnVar6.l();
                l4.s();
                xdn xdnVar10 = (xdn) l4.b;
                xdnVar10.b |= 1;
                xdnVar10.c = z6;
                l4.s();
                xdn xdnVar11 = (xdn) l4.b;
                xdnVar11.b |= 2;
                xdnVar11.d = z8;
                xdn xdnVar12 = (xdn) l4.p();
                aaoc aaocVar3 = aanyVar.d;
                if (aaocVar3 == null) {
                    aaocVar3 = aaoc.a;
                }
                if (aaocVar3.b.isEmpty()) {
                    int o = o(b);
                    List<xdk> unmodifiableList2 = DesugarCollections.unmodifiableList(((xdo) G4.b).e);
                    G4.s();
                    ((xdo) G4.b).e = aaei.a;
                    boolean z9 = false;
                    for (xdk xdkVar : unmodifiableList2) {
                        int aA2 = a.aA(xdkVar.d);
                        if (aA2 == 0) {
                            aA2 = 1;
                        }
                        if (aA2 == o) {
                            xdn xdnVar13 = xdkVar.e;
                            if (xdnVar13 == null) {
                                xdnVar13 = xdnVar6;
                            }
                            if (xdnVar13.equals(xdnVar9)) {
                                aacp G5 = xdkVar.G();
                                long size = xdkVar.c + b.size();
                                G5.s();
                                xdk xdkVar2 = (xdk) G5.b;
                                xdkVar2.b |= 1;
                                xdkVar2.c = size;
                                G4.aZ((xdk) G5.p());
                                z9 = true;
                            }
                        }
                        G4.aZ(xdkVar);
                    }
                    if (!z9) {
                        aacp l5 = xdk.a.l();
                        l5.s();
                        xdk xdkVar3 = (xdk) l5.b;
                        xdkVar3.d = o - 1;
                        xdkVar3.b |= 2;
                        l5.s();
                        xdk xdkVar4 = (xdk) l5.b;
                        Objects.requireNonNull(xdnVar9);
                        xdkVar4.e = xdnVar9;
                        xdkVar4.b |= 4;
                        long size2 = b.size();
                        l5.s();
                        xdk xdkVar5 = (xdk) l5.b;
                        xdkVar5.b |= 1;
                        xdkVar5.c = size2;
                        G4.aZ((xdk) l5.p());
                    }
                } else {
                    int o2 = o(b);
                    int o3 = o(b2);
                    List unmodifiableList3 = DesugarCollections.unmodifiableList(((xdo) G4.b).f);
                    G4.s();
                    ((xdo) G4.b).f = aaei.a;
                    Iterator it13 = unmodifiableList3.iterator();
                    while (true) {
                        if (it13.hasNext()) {
                            xdl xdlVar = (xdl) it13.next();
                            int aA3 = a.aA(xdlVar.d);
                            if (aA3 == 0) {
                                aA3 = 1;
                            }
                            if (aA3 == o2) {
                                int aA4 = a.aA(xdlVar.e);
                                if (aA4 == 0) {
                                    aA4 = 1;
                                }
                                if (aA4 != o3) {
                                    continue;
                                } else {
                                    xdn xdnVar14 = xdlVar.f;
                                    if (xdnVar14 == null) {
                                        xdnVar14 = xdnVar6;
                                    }
                                    if (xdnVar14.equals(xdnVar9)) {
                                        xdn xdnVar15 = xdlVar.g;
                                        if (xdnVar15 == null) {
                                            xdnVar15 = xdnVar6;
                                        }
                                        if (xdnVar15.equals(xdnVar12)) {
                                            aacp G6 = xdlVar.G();
                                            G6.s();
                                            xdl xdlVar2 = (xdl) G6.b;
                                            xdlVar2.b |= 1;
                                            xdlVar2.c = xdlVar.c + b.size();
                                            G4.ba((xdl) G6.p());
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            G4.ba(xdlVar);
                        } else {
                            aacp l6 = xdl.a.l();
                            l6.s();
                            xdl xdlVar3 = (xdl) l6.b;
                            xdlVar3.d = o2 - 1;
                            xdlVar3.b |= 2;
                            l6.s();
                            xdl xdlVar4 = (xdl) l6.b;
                            xdlVar4.e = o3 - 1;
                            xdlVar4.b |= 4;
                            l6.s();
                            xdl xdlVar5 = (xdl) l6.b;
                            Objects.requireNonNull(xdnVar9);
                            xdlVar5.f = xdnVar9;
                            xdlVar5.b |= 8;
                            l6.s();
                            xdl xdlVar6 = (xdl) l6.b;
                            Objects.requireNonNull(xdnVar12);
                            xdlVar6.g = xdnVar12;
                            xdlVar6.b |= 16;
                            long size3 = b.size();
                            l6.s();
                            xdl xdlVar7 = (xdl) l6.b;
                            xdlVar7.b |= 1;
                            xdlVar7.c = size3;
                            G4.ba((xdl) l6.p());
                            break;
                        }
                    }
                }
                if (this.f.isPresent()) {
                    Object obj2 = this.f.get();
                    G4.s();
                    xdo xdoVar6 = (xdo) G4.b;
                    Objects.requireNonNull(obj2);
                    xdoVar6.g = (xdm) obj2;
                    xdoVar6.b |= 16;
                }
                map4.put(((xdo) G4.b).c, (xdo) G4.p());
                it8 = it12;
            }
        }
        Map map5 = this.e;
        for (xdo xdoVar7 : map5.values()) {
            pxf pxfVar = this.j;
            sae saeVar = sae.SMART_DICTATION_QUALITY_METRICS;
            Boolean valueOf = Boolean.valueOf(this.k.f());
            aalt aaltVar = this.i;
            String str7 = aanxVar.f;
            int i6 = i5;
            Object[] objArr = new Object[i6];
            objArr[0] = xdoVar7;
            objArr[1] = valueOf;
            objArr[2] = aaltVar;
            objArr[3] = str7;
            pxfVar.n(saeVar, objArr);
            i5 = i6;
        }
        map5.clear();
        ((Map) atomicReference7.get()).clear();
        atomicReference4.set(new ArrayList());
        this.i = aalt.ASR_TYPE_UNSPECIFIED;
    }

    @Override // defpackage.saj
    public final synchronized void b() {
    }

    @Override // defpackage.saj
    public final synchronized void c(String str) {
    }

    @Override // defpackage.sqy
    public final void d(wfr wfrVar) {
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            this.j.n(sae.SMART_DICTATION_CONTACT_CHARACTER_LENGTH, Integer.valueOf(((String) wfrVar.get(i)).length()));
        }
    }

    @Override // defpackage.sqy
    public final void e(wfr wfrVar) {
        int size = wfrVar.size();
        for (int i = 0; i < size; i++) {
            this.j.n(sae.SMART_DICTATION_CORRECTION_CHARACTER_LENGTH, Integer.valueOf(((String) wfrVar.get(i)).length()));
        }
    }

    @Override // defpackage.sqy
    public final synchronized void f(wfy wfyVar) {
        wmh it = wfyVar.keySet().iterator();
        while (it.hasNext()) {
            sqw sqwVar = (sqw) it.next();
            wgz wgzVar = (wgz) wfyVar.get(sqwVar);
            if (wgzVar != null && !wgzVar.isEmpty()) {
                sqx sqxVar = sqwVar.a;
                if (sqxVar == sqx.b) {
                    AtomicReference atomicReference = this.b;
                    wgx wgxVar = new wgx();
                    wgxVar.j((wgz) atomicReference.get());
                    wgxVar.j(wgzVar);
                    atomicReference.set(wgxVar.g());
                }
                if (sqxVar == sqx.c || sqxVar == sqx.d) {
                    AtomicReference atomicReference2 = this.c;
                    wgx wgxVar2 = new wgx();
                    wgxVar2.j((wgz) atomicReference2.get());
                    wgxVar2.j(wgzVar);
                    atomicReference2.set(wgxVar2.g());
                }
            }
        }
    }

    @Override // defpackage.sqy
    public final void g(Optional optional, Optional optional2) {
        int i;
        if (optional.isPresent()) {
            this.f = optional;
        }
        if (optional2.isPresent()) {
            aacp l = xdj.a.l();
            int intValue = ((Integer) optional2.get()).intValue();
            if (intValue < 0) {
                i = 1;
            } else if (intValue < 50) {
                i = 2;
            } else if (intValue < 100) {
                i = 3;
            } else if (intValue < 200) {
                i = 4;
            } else if (intValue < 300) {
                i = 5;
            } else {
                i = 6;
            }
            l.s();
            xdj xdjVar = (xdj) l.b;
            xdjVar.c = i - 1;
            xdjVar.b |= 1;
            int size = ((wgz) this.c.get()).size();
            l.s();
            xdj xdjVar2 = (xdj) l.b;
            xdjVar2.b = 2 | xdjVar2.b;
            xdjVar2.d = size;
            this.g = Optional.of((xdj) l.p());
        }
    }

    @Override // defpackage.sqy
    public final void h(int i, String str, String str2, int i2) {
        if (i2 <= 0) {
            return;
        }
        aacp l = wzg.a.l();
        aacp l2 = wzf.a.l();
        l2.s();
        wzf wzfVar = (wzf) l2.b;
        wzfVar.c = i - 1;
        wzfVar.b |= 1;
        l2.s();
        wzf wzfVar2 = (wzf) l2.b;
        Objects.requireNonNull(str);
        wzfVar2.b |= 2;
        wzfVar2.d = str;
        l2.s();
        wzf wzfVar3 = (wzf) l2.b;
        Objects.requireNonNull(str2);
        wzfVar3.b |= 4;
        wzfVar3.e = str2;
        l2.s();
        wzf wzfVar4 = (wzf) l2.b;
        wzfVar4.b |= 8;
        wzfVar4.f = i2;
        wzf wzfVar5 = (wzf) l2.p();
        l.s();
        wzg wzgVar = (wzg) l.b;
        Objects.requireNonNull(wzfVar5);
        aadk aadkVar = wzgVar.b;
        if (!aadkVar.c()) {
            wzgVar.b = aacu.E(aadkVar);
        }
        wzgVar.b.add(wzfVar5);
        this.j.n(sae.SMART_DICTATION_SENT_CONTEXT_DATA, (wzg) l.p());
    }

    @Override // defpackage.srx
    public final synchronized void j(ktj ktjVar) {
        kse kseVar;
        kse kseVar2;
        kse kseVar3;
        kse kseVar4;
        if (ktjVar.c == 1) {
            kseVar = (kse) ktjVar.d;
        } else {
            kseVar = kse.a;
        }
        if (!kseVar.c.isEmpty()) {
            AtomicReference atomicReference = this.h;
            if (ktjVar.c == 1) {
                kseVar2 = (kse) ktjVar.d;
            } else {
                kseVar2 = kse.a;
            }
            atomicReference.set(kseVar2.c);
            int i = ktjVar.c;
            if (i == 1) {
                kseVar3 = (kse) ktjVar.d;
            } else {
                kseVar3 = kse.a;
            }
            aalt b = aalt.b(kseVar3.f);
            if (b == null) {
                b = aalt.ASR_TYPE_UNSPECIFIED;
            }
            this.i = b;
            if (i == 1) {
                kseVar4 = (kse) ktjVar.d;
            } else {
                kseVar4 = kse.a;
            }
            for (aajg aajgVar : kseVar4.c) {
                if (!aajgVar.c.isEmpty() && aajgVar.d) {
                    String str = aajgVar.f;
                    m(str);
                    AtomicReference atomicReference2 = this.d;
                    List list = (List) ((Map) atomicReference2.get()).get(str);
                    if (list != null) {
                        list.addAll(sxd.b(str, aajgVar.c, l(str)));
                        ((Map) atomicReference2.get()).put(str, list);
                    }
                }
            }
        }
    }

    @Override // defpackage.srx
    public final void k(aacg aacgVar, String str) {
        n(str);
        Map map = this.e;
        xdo xdoVar = (xdo) map.get(str);
        if (xdoVar != null) {
            aacp G = xdoVar.G();
            G.s();
            xdo xdoVar2 = (xdo) G.b;
            Objects.requireNonNull(aacgVar);
            xdoVar2.j = aacgVar;
            xdoVar2.b |= 128;
            map.put(str, (xdo) G.p());
        }
    }
}
