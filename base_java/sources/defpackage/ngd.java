package defpackage;

import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ngd  reason: default package */
/* loaded from: classes.dex */
public final class ngd {
    public qen d;
    public boolean e;
    public mlv g;
    public mlv h;
    public final ArrayList b = new ArrayList();
    private final ayc i = new ayc();
    public final ayc c = new ayc();
    public final ngc a = new ngc();
    public Instant f = Instant.now();

    private final boolean i(String str) {
        ayc aycVar = this.c;
        for (ngg nggVar : aycVar.keySet()) {
            if (nggVar.a.equals(str)) {
                xin xinVar = (xin) aycVar.remove(nggVar);
                if (xinVar != null) {
                    xinVar.cancel(false);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    public final void a() {
        ArrayList arrayList = new ArrayList(this.c.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xin) arrayList.get(i)).cancel(false);
        }
    }

    public final void b(vyu vyuVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.i.entrySet()) {
            if (vyuVar.a((ngg) entry.getValue())) {
                arrayList.add((String) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c((String) arrayList.get(i));
        }
        ngc ngcVar = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (List<ngg> list : ngcVar.d.values()) {
            for (ngg nggVar : list) {
                if (vyuVar.a(nggVar)) {
                    arrayList2.add(nggVar);
                }
            }
        }
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ngcVar.b((ngg) arrayList2.get(i2));
        }
        ngg nggVar2 = ngcVar.e;
        if (nggVar2 != null && vyuVar.a(nggVar2)) {
            ngcVar.b(nggVar2);
        }
    }

    public final void c(String str) {
        if (!g(str)) {
            opb.a(str, true, true);
            this.i.remove(str);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ngg nggVar = (ngg) arrayList2.get(i);
            if (h(nggVar)) {
                arrayList.add(nggVar);
            }
        }
        arrayList2.removeAll(arrayList);
    }

    public final void e(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        ngc ngcVar = this.a;
        ngcVar.i = z;
        if (z) {
            if (ngcVar.h()) {
                ngcVar.e();
                if (ngcVar.j == null) {
                    ngcVar.j = new ndx(ngcVar, 8);
                    uyj.d(ngcVar.j, ngcVar.b);
                }
            }
            d();
            return;
        }
        ngcVar.e();
        ngg nggVar = ngcVar.e;
        if (nggVar != null && !ngcVar.f.contains(nggVar.a)) {
            Map map = ngcVar.d;
            ngf ngfVar = nggVar.r;
            List list = (List) map.get(ngfVar);
            if (list == null) {
                list = new ArrayList();
                map.put(ngfVar, list);
            }
            list.add(nggVar);
        }
        ngcVar.c();
    }

    public final void f(ngg nggVar) {
        if (nggVar.b) {
            ngc ngcVar = this.a;
            String str = nggVar.a;
            if (!ngcVar.f.contains(str)) {
                ngg nggVar2 = ngcVar.e;
                if (nggVar2 == null || !str.equals(nggVar2.a)) {
                    ngf ngfVar = nggVar.r;
                    Map map = ngcVar.d;
                    List list = (List) map.get(ngfVar);
                    if (list == null) {
                        list = new ArrayList();
                        map.put(ngfVar, list);
                    }
                    int a = ngc.a(list, str);
                    if (a >= 0) {
                        list.set(a, nggVar);
                    } else {
                        wfr wfrVar = ngc.a;
                        int indexOf = wfrVar.indexOf(str);
                        if (indexOf < 0) {
                            list.add(nggVar);
                        } else {
                            int size = list.size();
                            for (int i = 0; i < list.size(); i++) {
                                int indexOf2 = wfrVar.indexOf(((ngg) list.get(i)).a);
                                if (indexOf2 < 0 || indexOf2 > indexOf) {
                                    size = i;
                                    break;
                                }
                            }
                            list.add(size, nggVar);
                        }
                    }
                    ngg nggVar3 = ngcVar.e;
                    if (nggVar3 == null || nggVar3.r.equals(ngfVar)) {
                        WidgetTooltipView widgetTooltipView = ngcVar.c;
                        if (widgetTooltipView != null) {
                            ngcVar.g(widgetTooltipView, ngfVar);
                            return;
                        } else if (ngcVar.h() && ngcVar.j == null) {
                            ngcVar.d();
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        ngh.f(nggVar, new mox(nggVar, 4), null, null);
        this.i.put(nggVar.a, nggVar);
    }

    public final boolean g(String str) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ngg nggVar = (ngg) arrayList.get(i);
            i++;
            if (nggVar.a.equals(str)) {
                arrayList.remove(nggVar);
                return true;
            }
        }
        return i(str);
    }

    public final boolean h(ngg nggVar) {
        Duration duration = nggVar.m;
        if (duration != null && !duration.isNegative()) {
            Instant instant = this.f;
            if (instant == null) {
                return false;
            }
            i(nggVar.a);
            Duration minus = duration.minus(Duration.between(instant, Instant.now()));
            if (!minus.isZero() && !minus.isNegative()) {
                minus.toMillis();
                nil nilVar = nil.a;
                xip b = nilVar.b(new ium(this, nggVar, 12), minus.toMillis(), TimeUnit.MILLISECONDS);
                xin xinVar = (xin) this.c.put(nggVar, b);
                if (xinVar != null) {
                    xinVar.cancel(false);
                }
                wrk.ba(b, new gut(this, nggVar, b, 17), nilVar);
                return true;
            }
            f(nggVar);
            return true;
        }
        f(nggVar);
        return true;
    }
}
