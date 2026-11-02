package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ari  reason: default package */
/* loaded from: classes2.dex */
public final class ari extends arc {
    private final min n = new min();
    private boolean m = true;
    public final StringBuilder j = new StringBuilder();
    public boolean k = false;
    public final List l = new ArrayList();

    @Override // defpackage.arc
    public final arj a() {
        if (this.m) {
            ArrayList arrayList = new ArrayList(this.a);
            if (this.n.a) {
                Collections.sort(arrayList, new afn(5));
            }
            alm almVar = null;
            if (this.h == 1) {
                apk apkVar = this.b;
                if (arrayList.size() == 2 && !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        apt aptVar = ((arh) it.next()).a;
                        abyy.g(aptVar, "getSurface(...)");
                        if (ath.e(aptVar)) {
                            Set<apt> set = apkVar.a;
                            if (!set.isEmpty()) {
                                for (apt aptVar2 : set) {
                                    abyy.e(aptVar2);
                                    if (ath.e(aptVar2)) {
                                        break;
                                    }
                                }
                            }
                            Range a = apkVar.a();
                            if (a != null) {
                                a = (((Number) a.getUpper()).intValue() < 120 || !abyy.m(a.getLower(), a.getUpper())) ? null : null;
                                if (a != null) {
                                    Range range = new Range(30, a.getUpper());
                                    Objects.toString(a);
                                    range.toString();
                                    ali.f("HighSpeedFpsModifier", 3);
                                    apkVar.h(range);
                                }
                            }
                        }
                    }
                }
            }
            if (!this.l.isEmpty()) {
                almVar = new alm(this, 2);
            }
            return new arj(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), this.b.b(), almVar, this.g, this.h, this.i);
        }
        throw new IllegalArgumentException("Unsupported session configuration combination");
    }

    public final void r(arj arjVar) {
        apm apmVar = arjVar.g;
        int i = apmVar.f;
        if (i != -1) {
            this.k = true;
            apk apkVar = this.b;
            apkVar.b = arj.a(i, apkVar.b);
        }
        Range c = apmVar.c();
        Range range = aro.a;
        if (!c.equals(range)) {
            apk apkVar2 = this.b;
            if (apkVar2.a().equals(range)) {
                apkVar2.h(c);
            } else if (!apkVar2.a().equals(c)) {
                this.m = false;
                String str = "Different ExpectedFrameRateRange values; current = " + apkVar2.a() + ", new = " + c;
                ali.a("ValidatingBuilder", str);
                this.j.append(str);
            }
        }
        int a = apmVar.a();
        if (a != 0) {
            this.b.j(a);
        }
        int b = apmVar.b();
        if (b != 0) {
            this.b.k(b);
        }
        arv arvVar = apmVar.h;
        apk apkVar3 = this.b;
        apkVar3.d(arvVar);
        this.c.addAll(arjVar.c);
        this.d.addAll(arjVar.d);
        apkVar3.c(arjVar.f());
        this.e.addAll(arjVar.e);
        are areVar = arjVar.f;
        if (areVar != null) {
            this.l.add(areVar);
        }
        InputConfiguration inputConfiguration = arjVar.i;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        Set<arh> set = this.a;
        set.addAll(arjVar.a);
        Set set2 = apkVar3.a;
        set2.addAll(apmVar.d());
        ArrayList arrayList = new ArrayList();
        for (arh arhVar : set) {
            arrayList.add(arhVar.a);
            for (apt aptVar : arhVar.b) {
                arrayList.add(aptVar);
            }
        }
        if (!arrayList.containsAll(set2)) {
            ali.f("ValidatingBuilder", 3);
            this.m = false;
            this.j.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i2 = arjVar.h;
        int i3 = this.h;
        if (i2 != i3 && i2 != 0 && i3 != 0) {
            ali.f("ValidatingBuilder", 3);
            this.m = false;
            this.j.append("Invalid configuration due to that two non-default session types are set");
        } else if (i2 != 0) {
            this.h = i2;
        }
        arh arhVar2 = arjVar.b;
        if (arhVar2 != null) {
            arh arhVar3 = this.i;
            if (arhVar3 != arhVar2 && arhVar3 != null) {
                ali.f("ValidatingBuilder", 3);
                this.m = false;
                this.j.append("Invalid configuration due to that two different postview output configs are set");
            } else {
                this.i = arhVar2;
            }
        }
        apkVar3.f(apmVar.e);
    }

    public final boolean s() {
        if (this.k && this.m) {
            return true;
        }
        return false;
    }
}
