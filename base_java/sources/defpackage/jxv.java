package defpackage;

import android.content.Context;
import android.icu.text.ListFormatter;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
/* compiled from: PG */
/* renamed from: jxv  reason: default package */
/* loaded from: classes2.dex */
public final class jxv {
    public final ViewGroup a;
    public final Set b;
    public final long c;
    public ScheduledFuture d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ jxx g;
    private final Map h;
    private boolean i;
    private final List j;

    public jxv(jxx jxxVar, ViewGroup viewGroup) {
        Objects.requireNonNull(jxxVar);
        this.g = jxxVar;
        this.h = new HashMap();
        this.b = new HashSet();
        this.e = false;
        this.f = false;
        this.i = false;
        this.j = new ArrayList();
        this.a = viewGroup;
        this.c = ((Long) jwg.b.g()).longValue();
    }

    public final void a(jwf jwfVar, wfr wfrVar) {
        Set set = this.b;
        if (set.contains(jwfVar)) {
            set.remove(jwfVar);
            this.h.put(jwfVar, wfrVar);
            if (!this.e) {
                if (set.isEmpty()) {
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    b();
                    return;
                }
                return;
            }
            this.j.add(jwfVar);
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r12v6, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    public final void b() {
        wfr wfrVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        jxp jxpVar;
        jwv jwvVar;
        jxx jxxVar;
        ListFormatter listFormatter;
        String format;
        jwc jwcVar;
        ViewGroup viewGroup;
        ArrayList arrayList;
        ?? r5;
        int i;
        ViewGroup viewGroup2;
        jxp jxpVar2;
        jwv jwvVar2;
        int i2;
        String str;
        int i3;
        int size;
        jxx jxxVar2 = this.g;
        jxp jxpVar3 = jxxVar2.b;
        if (jxpVar3.aj()) {
            wfr wfrVar2 = wkw.a;
            wfr af = jxpVar3.af();
            ArrayList arrayList2 = new ArrayList();
            int size2 = af.size();
            for (int i4 = 0; i4 < size2; i4++) {
                jwf jwfVar = (jwf) af.get(i4);
                if (!this.j.contains(jwfVar)) {
                    arrayList2.add(jwfVar);
                }
            }
            jwf jwfVar2 = (jwf) Collection.EL.stream(af).filter(new jbx(this, 9)).findFirst().orElse(null);
            if (jwfVar2 != null) {
                wfrVar = (wfr) Map.EL.getOrDefault(this.h, jwfVar2, wfrVar2);
            } else {
                wfrVar = wfrVar2;
            }
            boolean isEmpty = wfrVar.isEmpty();
            if (jwfVar2 != null && arrayList2.contains(jwfVar2)) {
                z = true;
            } else {
                z = false;
            }
            if (jwfVar2 != null && this.b.contains(jwfVar2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (jwfVar2 != null && (z2 || !isEmpty)) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z && !isEmpty) {
                z4 = true;
            } else {
                z4 = false;
            }
            wfr wfrVar3 = wfrVar2;
            int i5 = 0;
            for (int i6 = 0; i6 < af.size(); i6++) {
                jwf jwfVar3 = (jwf) af.get(i6);
                String str2 = jwfVar3.b(jxpVar3.A()).b;
                if (!str2.equals("browsing_history") || z3) {
                    wfr wfrVar4 = (wfr) Map.EL.getOrDefault(this.h, jwfVar3, wfrVar2);
                    if (str2.equals("clipboard")) {
                        wfrVar3 = wfrVar4;
                    } else {
                        i5 += wfrVar4.size();
                    }
                }
            }
            int max = Math.max(1, Math.min(5 - i5, wfrVar3.size()));
            ?? wfgVar = new wfg(4);
            ViewGroup viewGroup3 = this.a;
            jwv jwvVar3 = (jwv) jxpVar3;
            jwj jwjVar = jwvVar3.r;
            boolean z5 = z3;
            Context context = viewGroup3.getContext();
            boolean z6 = z4;
            if (jwjVar.b.isEmpty()) {
                jxxVar = jxxVar2;
                jxpVar = jxpVar3;
                arrayList = arrayList2;
                viewGroup = viewGroup3;
                jwvVar = jwvVar3;
                r5 = 0;
                jwcVar = null;
            } else {
                jxpVar = jxpVar3;
                jwvVar = jwvVar3;
                jxxVar = jxxVar2;
                Stream map = Collection.EL.stream(jwjVar.b).map(new jqr(context, 2));
                Collector collector = wdj.a;
                listFormatter = ListFormatter.getInstance(context.getResources().getConfiguration().locale);
                format = listFormatter.format((wfr) map.collect(collector));
                viewGroup = viewGroup3;
                arrayList = arrayList2;
                r5 = 0;
                jwcVar = new jwc(new jyh(context.getString(R.string.f219750_resource_name_obfuscated_res_0x7f140669, format), jwjVar, (String[]) ((wfr) Collection.EL.stream(jwjVar.b).map(new jqn(12)).collect(collector)).toArray(new String[0])), "");
            }
            if (jwcVar != null) {
                wfgVar.h(new jxa(jwcVar, r5, r5, "permission_banner"));
            }
            wfgVar.h(new jxa(new jwc(new jyc(viewGroup.getContext().getString(R.string.f220170_resource_name_obfuscated_res_0x7f140693), r5, null), "suggested"), r5, r5, "suggested"));
            int i7 = 0;
            for (int i8 = 0; i8 < af.size(); i8++) {
                jwf jwfVar4 = (jwf) af.get(i8);
                String str3 = jwfVar4.b(jxpVar.A()).b;
                if (!str3.equals("browsing_history") || z5) {
                    wfr wfrVar5 = (wfr) Map.EL.getOrDefault(this.h, jwfVar4, wfrVar2);
                    if (str3.equals("clipboard")) {
                        size = Math.min(max, wfrVar5.size());
                    } else {
                        size = wfrVar5.size();
                    }
                    i7 += size;
                }
            }
            String str4 = "nesta";
            if (z6) {
                int size3 = wfrVar.size();
                int i9 = 0;
                i = 0;
                while (i9 < size3) {
                    wfgVar.h(new jxa((jwc) wfrVar.get(i9), i, i7, "nesta"));
                    i9++;
                    i++;
                }
            } else {
                i = 0;
            }
            int size4 = arrayList.size();
            int i10 = 0;
            while (i10 < size4) {
                ArrayList arrayList3 = arrayList;
                jwf jwfVar5 = (jwf) arrayList3.get(i10);
                String str5 = jwfVar5.b(jxpVar.A()).b;
                if (!str5.equals(str4) && (!str5.equals("browsing_history") || z5)) {
                    str = str4;
                    wfr wfrVar6 = (wfr) Map.EL.getOrDefault(this.h, jwfVar5, wfrVar2);
                    if (str5.equals("clipboard")) {
                        i3 = size4;
                        wfrVar6 = wfrVar6.subList(0, Math.min(max, wfrVar6.size()));
                    } else {
                        i3 = size4;
                    }
                    int size5 = wfrVar6.size();
                    int i11 = 0;
                    while (i11 < size5) {
                        wfgVar.h(new jxa((jwc) wfrVar6.get(i11), i, i7, str5));
                        i++;
                        i11++;
                        size5 = size5;
                        wfrVar6 = wfrVar6;
                    }
                } else {
                    str = str4;
                    i3 = size4;
                }
                i10++;
                str4 = str;
                size4 = i3;
                arrayList = arrayList3;
            }
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                jwf jwfVar6 = (jwf) it.next();
                String str6 = jwfVar6.b(jxpVar.A()).b;
                if (!str6.equals("browsing_history") || z5) {
                    wfr wfrVar7 = (wfr) Map.EL.getOrDefault(this.h, jwfVar6, wfrVar2);
                    if (str6.equals("clipboard")) {
                        wfrVar7 = wfrVar7.subList(0, Math.min(max, wfrVar7.size()));
                    }
                    int size6 = wfrVar7.size();
                    int i12 = 0;
                    while (i12 < size6) {
                        wfgVar.h(new jxa((jwc) wfrVar7.get(i12), i, i7, str6));
                        i++;
                        i12++;
                        it = it;
                    }
                }
            }
            if (this.e && !this.b.isEmpty()) {
                viewGroup2 = viewGroup;
                wfgVar.h(jxx.c(viewGroup2, true));
            } else {
                viewGroup2 = viewGroup;
            }
            if (jxpVar.I().T()) {
                wfgVar.h(new jxa(new jwc(new jyc("Search in types", false, null), ""), 0, 0, "search_in_types"));
                int size7 = af.size();
                for (int i13 = 0; i13 < size7; i13++) {
                    wfgVar.h(jxxVar.b((jwf) af.get(i13), viewGroup2));
                }
            }
            if (jxpVar.I().U()) {
                wfgVar.h(new jxa(new jwc(new jyc(viewGroup2.getContext().getString(R.string.f243380_resource_name_obfuscated_res_0x7f1410a9), false, null), "tools"), 0, 0, "tools"));
                jwvVar2 = jwvVar;
                jwr jwrVar = jwvVar2.o;
                jxpVar2 = jxpVar;
                jvz H = jxpVar2.H(jwrVar);
                jwrVar.a();
                jwrVar.d.c = H;
                wfgVar.h(new jxa(jwrVar.c, 0, 0, "entry_point"));
            } else {
                jxpVar2 = jxpVar;
                jwvVar2 = jwvVar;
            }
            wfr g = wfgVar.g();
            if (this.i) {
                jxpVar2.ai(g);
            } else {
                jxpVar2.ah(g);
            }
            jxpVar2.I().N(null);
            jwp jwpVar = jwvVar2.o.d;
            if (jwpVar != null) {
                i2 = 0;
                jwpVar.d = Collection.EL.stream(g).anyMatch(new jxu(0));
            } else {
                i2 = 0;
            }
            if (!this.i) {
                this.i = true;
                jxpVar2.ag(true, i2);
            }
        }
    }
}
