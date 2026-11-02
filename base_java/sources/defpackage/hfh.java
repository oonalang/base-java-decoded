package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: hfh  reason: default package */
/* loaded from: classes.dex */
final class hfh implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy");
    private final oyi b;
    private final fsg c;
    private final abke d;

    public hfh(oyi oyiVar, abke abkeVar, fsg fsgVar) {
        this.b = oyiVar;
        this.d = abkeVar;
        this.c = fsgVar;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        List<Locale> unmodifiableList;
        int i;
        int i2;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 86, "DictionarySlicingStrategy.java")).w("getSlices(): %s", turVar);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        wfr a2 = oyf.a();
        int size = a2.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(((oyg) a2.get(i3)).i().u());
        }
        if (arrayList.isEmpty()) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        }
        for (Locale locale : unmodifiableList) {
            if (locale.equals(Locale.KOREA)) {
                locale = Locale.KOREAN;
            }
            hashSet.add(locale.toString());
        }
        fsg fsgVar = this.c;
        tun e = tuo.e();
        boolean a3 = fsgVar.a();
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tye tyeVar = (tye) listIterator.next();
            String b = tyeVar.n().b("locale", "");
            int f = tyeVar.n().f("version");
            Context context = ((hfi) this.d.a).d;
            int a4 = hea.c(context).a(b);
            int b2 = hea.c(context).b(b);
            if (hashSet.contains(b) && f > b2) {
                if (a3 && a4 == 0) {
                    i = 1;
                    a4 = 0;
                } else {
                    i = 0;
                }
                tyh g = tyi.g();
                g.f(tyeVar);
                if (a4 == 0) {
                    i2 = 2;
                } else {
                    i2 = 0;
                }
                g.d(i2);
                g.g(i);
                e.c(g.a());
            }
        }
        tuo a5 = e.a();
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/DictionarySlicingStrategy", "getSlices", 116, "DictionarySlicingStrategy.java")).w("getSlices(): result %s", a5);
        return a5;
    }

    public final String toString() {
        return "DictSlicingStrategy";
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
