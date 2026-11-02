package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Instant;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fwi  reason: default package */
/* loaded from: classes.dex */
public final class fwi implements xgr {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader");
    public volatile boolean a;
    private final Delight5Facilitator c;
    private final pxf d;
    private final qou e;
    private final List f;
    private final int g;
    private final fxn h;
    private final long i;
    private final fxu j;

    public fwi(Context context, Delight5Facilitator delight5Facilitator, fxu fxuVar, pxf pxfVar, List list, int i) {
        qou H = qou.H(context, "lm_tracker");
        fxn b2 = fxn.b(context);
        this.c = delight5Facilitator;
        this.d = pxfVar;
        this.j = fxuVar;
        this.e = H;
        this.f = list;
        this.g = i;
        this.h = b2;
        this.i = SystemClock.elapsedRealtime();
        this.a = false;
        pxfVar.n(fva.LANGUAGE_MODEL_LOADER_CREATED, Integer.valueOf(i));
    }

    static String b(Locale locale) {
        return "lm_available_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    static String c(Locale locale) {
        return "lm_change_".concat(String.valueOf(locale.toString().toLowerCase(Locale.US)));
    }

    private final int d(Locale locale) {
        return this.e.b(b(locale), 0);
    }

    private static String e(int i) {
        if (i != 1) {
            if (i != 2) {
                return "UNKNOWN";
            }
            return "NOT_AVAILABLE";
        }
        return "AVAILABLE";
    }

    private final void f(Locale locale, int i) {
        int i2;
        int d = d(locale);
        wnw wnwVar = b;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 329, "MainLanguageModelLoader.java")).J("updateLmAvailableState(): locale? %s prevState? %s", locale, e(d));
        int i3 = 2;
        if (d == 0) {
            if (i == 2) {
                this.e.h(c(locale), Instant.now().toEpochMilli());
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 349, "MainLanguageModelLoader.java")).J("updateLmAvailableState(): locale? %s newState? %s", locale, e(i));
                this.e.g(b(locale), i);
            }
            d = 0;
        }
        if (d == 2) {
            if (i == 1) {
                this.e.h(c(locale), Instant.now().toEpochMilli());
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 349, "MainLanguageModelLoader.java")).J("updateLmAvailableState(): locale? %s newState? %s", locale, e(i));
                this.e.g(b(locale), i);
            }
            i2 = 2;
        } else {
            i3 = d;
            i2 = i;
        }
        if (i3 == 0 && i == 1) {
            this.e.h(c(locale), Instant.now().toEpochMilli());
        }
        i = i2;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "updateLmAvailableState", 349, "MainLanguageModelLoader.java")).J("updateLmAvailableState(): locale? %s newState? %s", locale, e(i));
        this.e.g(b(locale), i);
    }

    @Override // defpackage.xgr
    public final xin a() {
        fvd fvdVar;
        boolean z;
        boolean z2;
        try {
            List list = this.f;
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/MainLanguageModelLoader", "loadInternal", 150, "MainLanguageModelLoader.java")).w("Running LM loader for %s", list);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            pxf pxfVar = this.d;
            int i = this.g;
            char c = 3;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        fvdVar = fvd.LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE;
                    } else {
                        fvdVar = fvd.LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD;
                    }
                } else {
                    fvdVar = fvd.LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET;
                }
            } else {
                fvdVar = fvd.LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START;
            }
            pxfVar.p(fvdVar, elapsedRealtime - this.i);
            HashMap hashMap = new HashMap();
            Iterator it = list.iterator();
            while (true) {
                z = false;
                if (!it.hasNext()) {
                    break;
                }
                Locale locale = (Locale) it.next();
                if (d(locale) == 1) {
                    z = true;
                }
                hashMap.put(locale, Boolean.valueOf(z));
            }
            fxu fxuVar = this.j;
            List<iko> a = fxuVar.a(list, true);
            SystemClock.elapsedRealtime();
            ArrayList arrayList = new ArrayList();
            for (iko ikoVar : a) {
                char c2 = c;
                fxn fxnVar = this.h;
                Object obj = ikoVar.a;
                if (fxnVar.c((Locale) obj) != null) {
                    arrayList.add(obj);
                }
                c = c2;
            }
            char c3 = c;
            if (arrayList.isEmpty()) {
                new ArrayList();
            } else {
                fxuVar.a(arrayList, false);
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList<iko> arrayList3 = new ArrayList();
            for (iko ikoVar2 : a) {
                Object obj2 = ikoVar2.a;
                if (arrayList.contains(obj2)) {
                    arrayList3.add(ikoVar2);
                    arrayList2.add(obj2);
                } else {
                    arrayList3.add(ikoVar2);
                }
            }
            if (arrayList3.size() < list.size()) {
                z2 = true;
            } else {
                z2 = false;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            char c4 = 4;
            wfu wfuVar = new wfu(4);
            for (iko ikoVar3 : arrayList3) {
                char c5 = c4;
                boolean z3 = z;
                Object obj3 = ikoVar3.b;
                if (obj3 != null) {
                    Object obj4 = ikoVar3.a;
                    int i2 = i;
                    List list2 = list;
                    wfuVar.a(rxu.e((Locale) obj4), Long.valueOf(((yoz) obj3).l));
                    Delight5Facilitator delight5Facilitator = this.c;
                    xin c6 = delight5Facilitator.l.c((yoz) obj3);
                    delight5Facilitator.u.put(obj3, obj4);
                    arrayList4.add(c6);
                    f((Locale) obj4, 1);
                    if (arrayList2.contains(obj4)) {
                        this.h.b.add(obj4);
                    }
                    z = z3 ? 1 : 0;
                    c4 = c5;
                    i = i2;
                    list = list2;
                } else {
                    int i3 = i;
                    List list3 = list;
                    Boolean bool = Boolean.TRUE;
                    Object obj5 = ikoVar3.a;
                    if (bool.equals(hashMap.get(obj5))) {
                        fva fvaVar = fva.LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM;
                        Object[] objArr = new Object[1];
                        objArr[z3 ? 1 : 0] = Integer.valueOf(i3);
                        pxfVar.n(fvaVar, objArr);
                    }
                    f((Locale) obj5, 2);
                    z = z3 ? 1 : 0;
                    c4 = c5;
                    i = i3;
                    list = list3;
                    z2 = true;
                }
            }
            int i4 = i;
            List<Locale> list4 = list;
            boolean z4 = z;
            char c7 = c4;
            if (z2) {
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                for (Locale locale2 : list4) {
                    sb.append(locale2.toLanguageTag());
                    sb.append(",");
                }
                for (iko ikoVar4 : arrayList3) {
                    if (ikoVar4.b != null) {
                        sb2.append(((Locale) ikoVar4.a).toLanguageTag());
                        sb2.append(",");
                    }
                }
                fva fvaVar2 = fva.LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING;
                Integer valueOf = Integer.valueOf(i4);
                Context context = fxuVar.a;
                List f = nru.a(context).f("bundled_delight");
                StringBuilder sb3 = new StringBuilder();
                wmi listIterator = ((wfr) f).listIterator(z4 ? 1 : 0);
                while (listIterator.hasNext()) {
                    nrx nrxVar = (nrx) listIterator.next();
                    StringBuilder sb4 = sb;
                    sb3.append(nrxVar.d);
                    if (!new File(nrxVar.e).exists()) {
                        sb3.append("!");
                    }
                    sb3.append(",");
                    sb = sb4;
                }
                StringBuilder sb5 = sb;
                String sb6 = sb3.toString();
                List f2 = nru.a(context).f("delight");
                StringBuilder sb7 = new StringBuilder();
                wmi listIterator2 = ((wfr) f2).listIterator(0);
                while (listIterator2.hasNext()) {
                    nrx nrxVar2 = (nrx) listIterator2.next();
                    sb7.append(nrxVar2.d);
                    if (!new File(nrxVar2.e).exists()) {
                        sb7.append("!");
                    }
                    sb7.append(",");
                }
                String sb8 = sb7.toString();
                String sb9 = sb5.toString();
                String sb10 = sb2.toString();
                Object[] objArr2 = new Object[5];
                objArr2[0] = valueOf;
                objArr2[1] = sb6;
                objArr2[2] = sb8;
                objArr2[c3] = sb9;
                objArr2[c7] = sb10;
                pxfVar.n(fvaVar2, objArr2);
            }
            pxfVar.n(fva.LANGUAGE_MODEL_LOADER_FINISH, Integer.valueOf(i4));
            wnw wnwVar = oii.a;
            return new kzk(new abde(false, wfr.n(arrayList4))).k(new cvn(wfuVar, 7), xhg.a);
        } finally {
        }
    }
}
