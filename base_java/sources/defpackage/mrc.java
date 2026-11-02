package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: mrc  reason: default package */
/* loaded from: classes2.dex */
public final class mrc extends mpa {
    public static final /* synthetic */ int j = 0;
    private static final wnw k = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler");
    public wgz i;
    private final qou l;
    private odp m;
    private wgz n;
    private final abke o;

    public mrc(Context context, abke abkeVar) {
        super(context, "usage_store_key_personalize_top_bar", mnh.f);
        this.i = wlc.a;
        qou I = qou.I(context);
        this.l = I;
        this.o = abkeVar;
        this.i = q();
        e();
        Set p = I.p(R.string.f228020_resource_name_obfuscated_res_0x7f140a5f, null);
        this.n = p != null ? wgz.n(p) : null;
        ((wnt) ((wnt) k.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "loadPersonalizedAccessPoints", 141, "PersonalizeTopBarHandler.java")).w("Load remained access points %s", this.n);
    }

    public static int n(boolean z, boolean z2, boolean z3) {
        if (z == z2) {
            return 0;
        }
        if (z) {
            if (!z3) {
                return 1;
            }
            return -1;
        } else if (z3) {
            return 1;
        } else {
            return -1;
        }
    }

    public static wgz q() {
        return wgz.o(((String) mnh.h.g()).split(";"));
    }

    private final int s(wgz wgzVar, int i) {
        if (wgzVar == null) {
            return i;
        }
        String w = w();
        if (!TextUtils.isEmpty(w) && !wgzVar.contains(w)) {
            return Math.min(Math.max(wgzVar.size() + 1, 3), i);
        }
        return Math.min(Math.max(wgzVar.size(), 3), i);
    }

    private final wfr t(List list, wgz wgzVar) {
        wgz g;
        int i;
        if (wgzVar == null) {
            return wfr.o(list);
        }
        wgx wgxVar = new wgx();
        wmh it = wgzVar.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (this.o.I(str)) {
                wgxVar.d(str);
            }
        }
        final wgz g2 = wgxVar.g();
        String w = w();
        int size = g2.size();
        if (!TextUtils.isEmpty(w) && !g2.contains(w)) {
            size++;
        }
        if (size >= 3) {
            g = wlc.a;
        } else {
            wgx wgxVar2 = new wgx();
            wmh it2 = this.i.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                if (this.o.I(str2) && !g2.contains(str2) && !str2.equals(w)) {
                    wgxVar2.d(str2);
                    size++;
                    if (size == 3) {
                        break;
                    }
                }
            }
            g = wgxVar2.g();
        }
        final wgz wgzVar2 = g;
        abke abkeVar = this.o;
        final wgz u = u(list, abkeVar.F());
        ((wnt) ((wnt) k.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "getAccessPointsOrder", 288, "PersonalizeTopBarHandler.java")).P("remainedAccessPoints %s, additionalRemainedAccessPoints %s, highInvestmentFeature %s, previousAccessPointsOnBar %s", g2, wgzVar2, w, u);
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList, new Comparator() { // from class: mrb
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                String str3 = (String) obj;
                String str4 = (String) obj2;
                int i2 = mrc.j;
                wgz wgzVar3 = wgz.this;
                boolean contains = wgzVar3.contains(str3);
                boolean contains2 = wgzVar3.contains(str4);
                if (!contains && !contains2) {
                    wgz wgzVar4 = wgzVar2;
                    boolean contains3 = wgzVar4.contains(str3);
                    boolean contains4 = wgzVar4.contains(str4);
                    if (!contains3 && !contains4) {
                        wgz wgzVar5 = u;
                        return mrc.n(wgzVar5.contains(str3), wgzVar5.contains(str4), false);
                    }
                    return mrc.n(contains3, contains4, true);
                }
                return mrc.n(contains, contains2, true);
            }
        });
        if (!TextUtils.isEmpty(w)) {
            int min = Math.min(arrayList.size(), o(abkeVar.F()));
            if (min == 0) {
                i = 0;
            } else {
                i = (min - 1) / 2;
            }
            if (i < arrayList.size()) {
                arrayList.remove(w);
                arrayList.add(i, w);
            }
        }
        return wfr.o(arrayList);
    }

    private final wgz u(List list, int i) {
        wgx wgxVar = new wgx();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (i2 >= i) {
                break;
            } else if (this.o.I(str)) {
                wgxVar.d(str);
                i2++;
            }
        }
        return wgxVar.g();
    }

    private final wgz v() {
        abke abkeVar = this.o;
        return u(p(abkeVar.G()), o(abkeVar.F()));
    }

    private final String w() {
        String str = (String) mnh.o.g();
        if (!TextUtils.isEmpty(str) && this.o.I(str)) {
            return str;
        }
        return null;
    }

    private final void x() {
        if (this.m != null) {
            mnh.h.k(this.m);
            this.m = null;
        }
    }

    private static void y(qou qouVar) {
        qouVar.s(R.string.f227800_resource_name_obfuscated_res_0x7f140a49, Instant.now().toEpochMilli());
        qouVar.r(R.string.f227790_resource_name_obfuscated_res_0x7f140a48, qouVar.l(R.string.f227790_resource_name_obfuscated_res_0x7f140a48, 0) + 1);
    }

    @Override // defpackage.mpa
    protected final void b() {
        wgz n;
        Long l;
        c();
        abke abkeVar = this.o;
        if (abkeVar.F() > 3) {
            qou qouVar = this.l;
            long m = qouVar.m(R.string.f227800_resource_name_obfuscated_res_0x7f140a49, -1L);
            if (m < 0 || l(Instant.ofEpochMilli(m))) {
                wnw wnwVar = k;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "personalizeTopBarOnAccessPointsShowing", 166, "PersonalizeTopBarHandler.java")).t("Enable to personalize top bar");
                Map a = mnm.a(qouVar);
                HashSet hashSet = new HashSet();
                Instant now = Instant.now();
                Duration ofDays = Duration.ofDays(((Long) mnh.i.g()).longValue());
                wmh it = v().iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ArrayDeque arrayDeque = (ArrayDeque) a.get(str);
                    if (arrayDeque != null && (l = (Long) arrayDeque.peekLast()) != null && Duration.between(Instant.ofEpochMilli(l.longValue()), now).compareTo(ofDays) < 0) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "calculateAccessPointsKeptOnBar", 216, "PersonalizeTopBarHandler.java")).w("Keep feature on bar %s", str);
                        hashSet.add(str);
                    }
                }
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "calculateAccessPointsKeptOnBar", 220, "PersonalizeTopBarHandler.java")).w("Clicked features in recent: %s", hashSet);
                if (hashSet.size() >= 5) {
                    n = null;
                } else {
                    n = wgz.n(hashSet);
                }
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "personalizeTopBarOnAccessPointsShowing", 168, "PersonalizeTopBarHandler.java")).w("Access points kept on bar: %s", n);
                if (n != null && !n.equals(this.n)) {
                    if (qouVar.l(R.string.f227780_resource_name_obfuscated_res_0x7f140a47, 0) < ((Long) mnh.j.g()).longValue()) {
                        if (v().equals(u(t(abkeVar.G(), n), s(n, abkeVar.F())))) {
                            this.n = n;
                            y(qouVar);
                            qouVar.u(R.string.f228020_resource_name_obfuscated_res_0x7f140a5f, n);
                            return;
                        }
                        i(new mra(new lyl(this, n, 10), new mjt(this, 20)));
                        return;
                    }
                    this.n = n;
                    y(qouVar);
                    qouVar.u(R.string.f228020_resource_name_obfuscated_res_0x7f140a5f, n);
                    return;
                }
                y(qouVar);
            }
        }
    }

    @Override // defpackage.mpa
    public final void g() {
        super.g();
        x();
        c();
    }

    @Override // defpackage.mpa
    protected final void h(boolean z) {
        if (z) {
            this.i = q();
            if (this.m == null) {
                this.m = new faw(this, 8);
                mnh.h.i(this.m);
                return;
            }
            return;
        }
        x();
        c();
        this.n = null;
        qou qouVar = this.l;
        qouVar.v(R.string.f228020_resource_name_obfuscated_res_0x7f140a5f);
        qouVar.v(R.string.f227790_resource_name_obfuscated_res_0x7f140a48);
        qouVar.v(R.string.f227800_resource_name_obfuscated_res_0x7f140a49);
        this.o.H();
    }

    public final int o(int i) {
        return s(this.n, i);
    }

    public final wfr p(List list) {
        return t(list, this.n);
    }

    public final void r(wgz wgzVar) {
        super.k();
        this.n = wgzVar;
        qou qouVar = this.l;
        qouVar.u(R.string.f228020_resource_name_obfuscated_res_0x7f140a5f, wgzVar);
        ((wnt) ((wnt) k.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler", "onReductionTopBarBannerShown", 238, "PersonalizeTopBarHandler.java")).t("persist the remained access points on banner shown");
        y(qouVar);
        qouVar.r(R.string.f227780_resource_name_obfuscated_res_0x7f140a47, qouVar.l(R.string.f227780_resource_name_obfuscated_res_0x7f140a47, 0) + 1);
        pxc.b().n(mru.TOP_BAR_REDUCE_BANNER_SHOWN, new Object[0]);
        this.o.H();
    }
}
