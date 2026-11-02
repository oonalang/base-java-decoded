package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: iby  reason: default package */
/* loaded from: classes.dex */
public final class iby extends nii {
    final /* synthetic */ ibz a;
    private final vyo b;
    private final vyo c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iby(ibz ibzVar) {
        super("DelightProblemReporter");
        Objects.requireNonNull(ibzVar);
        this.a = ibzVar;
        vyo vyoVar = new vyo("\n");
        this.b = new vym(vyoVar, vyoVar);
        vyo vyoVar2 = new vyo(" ");
        this.c = new vym(vyoVar2, vyoVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        String str;
        boolean z;
        String str2;
        ibz ibzVar = this.a;
        oyg oygVar = null;
        ibzVar.k.set(null);
        Context context = ibzVar.b;
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        }
        if (oygVar == null) {
            ((wnt) ((wnt) ibz.a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 726, "LatinCommonCountersMetricsProcessor.java")).t("No current IME. Maybe the manager is still loading XML.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str3 = oygVar.h().g;
        if (str3 != null) {
            arrayList.add(str3);
        }
        wmh it = oygVar.j().iterator();
        while (it.hasNext()) {
            String str4 = ((rxu) it.next()).g;
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        Delight5Facilitator g = Delight5Facilitator.g(context);
        boolean D = g.D();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (yoz yozVar : g.l()) {
            arrayList3.add(rxu.e(rxy.b(yozVar.i, yozVar.j)));
        }
        int size = arrayList3.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            String str5 = ((rxu) arrayList3.get(i3)).g;
            if (str5 != null) {
                arrayList2.add(str5);
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList);
        arrayList4.removeAll(arrayList2);
        if (arrayList4.isEmpty()) {
            ibzVar.d.b("LanguageModel.dictionary.loaded", true);
        } else {
            if (D) {
                ibzVar.d.c("LanuguageModel.dictionary.loading");
            }
            pxb pxbVar = ibzVar.d;
            pxbVar.b("LanguageModel.dictionary.loaded", false);
            int size2 = arrayList4.size();
            int i4 = 0;
            while (i4 < size2) {
                int i5 = i2;
                String str6 = (String) arrayList4.get(i4);
                ((wnt) ((wnt) ibz.a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor$DelightProblemReporter", "run", 767, "LatinCommonCountersMetricsProcessor.java")).w("Missing LM for '%s'", str6);
                wgz wgzVar = icb.a;
                if (str6.equals("en")) {
                    i = 1;
                } else if (str6.equals("es")) {
                    i = 2;
                } else if (str6.equals("pt")) {
                    i = 3;
                } else if (str6.equals("ru")) {
                    i = 4;
                } else if (str6.equals("fr")) {
                    i = 5;
                } else {
                    i = i5;
                }
                pxbVar.d("LanguageModel.dictionary.missing", i);
                i4++;
                i2 = i5;
            }
        }
        int i6 = i2;
        qou H = qou.H(context, "delight_problem");
        if (true != arrayList4.isEmpty()) {
            str = "lm_missing";
        } else {
            str = "lm_loaded";
        }
        String[] split = H.d(str, "").split("\n");
        String format = new SimpleDateFormat("yyyyMMdd_HH:mm:ss", Locale.US).format(new Date());
        vyo vyoVar = this.c;
        String b = vyoVar.b(arrayList2);
        String b2 = vyoVar.b(arrayList4);
        Object[] objArr = new Object[3];
        objArr[i6] = format;
        objArr[1] = b;
        objArr[2] = b2;
        String format2 = String.format("%s: loaded: %s, missing %s", objArr);
        ArrayList J = wrk.J(split);
        J.add(format2);
        if (J.size() > 5) {
            int i7 = i6;
            J.remove(i7 == 1 ? 1 : 0);
            z = i7;
        } else {
            z = i6;
        }
        H.U(str, this.b.b(J));
        if (ibzVar.c.am("pref_key_use_personalized_dicts", z, z)) {
            ArrayList arrayList5 = new ArrayList();
            for (yoz yozVar2 : g.o()) {
                yoy b3 = yoy.b(yozVar2.e);
                if (b3 == null) {
                    b3 = yoy.UNKNOWN;
                }
                if (b3 == yoy.USER_HISTORY && (str2 = rxu.e(rxy.b(yozVar2.i, yozVar2.j)).g) != null) {
                    arrayList5.add(str2);
                }
            }
            ArrayList arrayList6 = new ArrayList(arrayList);
            arrayList6.removeAll(arrayList5);
            if (arrayList6.isEmpty()) {
                ibzVar.d.b("LanguageModel.userhistorydictionary.loaded", true);
            } else {
                ibzVar.d.b("LanguageModel.userhistorydictionary.loaded", false);
            }
        }
    }
}
