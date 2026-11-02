package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: fxq  reason: default package */
/* loaded from: classes.dex */
public final class fxq implements niv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler");
    private static final wgz b = wgz.r("ja", "ko", "zh");
    private static final wgz c = new wlo("handwriting");
    private final Map d = new HashMap();
    private final Set e = new HashSet();
    private final fxs f;
    private final oyi g;

    public fxq(fxs fxsVar, oyi oyiVar) {
        this.f = fxsVar;
        this.g = oyiVar;
    }

    @Override // defpackage.niv
    public final void b() {
        this.d.clear();
        this.e.clear();
    }

    @Override // defpackage.niv
    public final void c() {
        fxs fxsVar;
        Map map = this.d;
        Iterator it = map.entrySet().iterator();
        boolean z = false;
        while (true) {
            fxsVar = this.f;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Locale locale = (Locale) entry.getKey();
            fxp fxpVar = (fxp) entry.getValue();
            z |= new fxr(fxpVar).b(fxsVar.c, fxsVar.a(locale));
            fxsVar.d.put(locale, fxpVar.a);
        }
        if (z) {
            Delight5Facilitator delight5Facilitator = fxsVar.c;
            delight5Facilitator.l.d(fxsVar.b(delight5Facilitator.t));
        }
        map.clear();
        this.e.clear();
    }

    @Override // defpackage.niv
    public final void d(Object[] objArr) {
        fxp fxpVar;
        String v = nje.v(objArr);
        rxu rxuVar = rxu.d;
        try {
            rxuVar = rxu.f(v);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "handleOneRecord", (char) 139, "PersonalDictionaryDataHandler.java")).r();
        }
        if (!rxu.d.equals(rxuVar)) {
            rxu j = rxuVar.j(this.e);
            if (j != null) {
                fxpVar = (fxp) this.d.get(j.u());
            } else {
                return;
            }
        } else {
            fxpVar = null;
        }
        String x = nje.x(objArr);
        if (x != null && x.length() <= 256) {
            if (fxpVar != null) {
                fxpVar.b(x);
            } else {
                for (fxp fxpVar2 : this.d.values()) {
                    fxpVar2.b(x);
                }
            }
            String w = nje.w(objArr);
            if (w != null && w.length() <= 256) {
                if (fxpVar != null) {
                    fxpVar.a(w, x);
                    return;
                }
                for (fxp fxpVar3 : this.d.values()) {
                    fxpVar3.a(w, x);
                }
            }
        }
    }

    @Override // defpackage.niv
    public final void g() {
        Set<rxu> set = this.e;
        set.clear();
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            oyg oygVar = (oyg) a2.get(i);
            if (!b.contains(oygVar.h().g) && !c.contains(oygVar.q())) {
                set.add(oygVar.h());
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler", "beginProcess", 114, "PersonalDictionaryDataHandler.java")).w("LanguageTags = %s", set);
        Map map = this.d;
        map.clear();
        for (rxu rxuVar : set) {
            Locale u = rxuVar.u();
            if (!Locale.ROOT.equals(u)) {
                map.put(u, new fxp(u));
            }
        }
    }
}
