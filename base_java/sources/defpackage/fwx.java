package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fwx  reason: default package */
/* loaded from: classes.dex */
public final class fwx implements xgr {
    private static final wpd a = wpd.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final Context c;
    private final List d;
    private final qou e;
    private final pxf f;

    public fwx(Context context, List list, qou qouVar, Delight5Facilitator delight5Facilitator, pxf pxfVar) {
        this.c = context;
        this.d = list;
        this.e = qouVar;
        this.b = delight5Facilitator;
        this.f = pxfVar;
    }

    private final xin b(yoz yozVar) {
        Delight5Facilitator delight5Facilitator = this.b;
        if (delight5Facilitator.z(yozVar, yox.UNUSED)) {
            delight5Facilitator.x(yozVar, yox.DECODING);
            return delight5Facilitator.l.c(yozVar);
        }
        return xij.a;
    }

    @Override // defpackage.xgr
    public final xin a() {
        String join;
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 76, "UserHistoryLanguageModelLoader.java")).t("Running user history language model loader");
        Pattern pattern = fuf.a;
        fvu fvuVar = fvu.c;
        Context context = this.c;
        rxn rxnVar = rxn.b;
        synchronized (fuf.b) {
            File e = fvuVar.e(context, false);
            if (e.exists() && e.isDirectory()) {
                File[] listFiles = e.listFiles();
                if (listFiles != null && (r9 = listFiles.length) != 0) {
                    File d = fvuVar.d(context);
                    for (File file : listFiles) {
                        File file2 = new File(d, file.getName());
                        if (!file2.exists() || rxnVar.g(file2, null)) {
                            rxnVar.k(file, file2);
                        }
                    }
                }
                rxnVar.g(e, null);
            }
        }
        Context context2 = this.c;
        synchronized (fyt.c) {
            fvu fvuVar2 = fyt.a;
            File f = fvuVar2.f(context2, false);
            if (f.exists() && f.isDirectory()) {
                File[] listFiles2 = f.listFiles();
                if (listFiles2 != null && (r7 = listFiles2.length) != 0) {
                    File h = fvuVar2.h(context2);
                    for (File file3 : listFiles2) {
                        File file4 = new File(h, file3.getName());
                        if (!file4.exists() || fyt.b.g(file4, null)) {
                            fyt.b.k(file3, file4);
                        }
                    }
                }
                fyt.b.g(f, null);
            }
        }
        ArrayList arrayList = new ArrayList();
        Delight5Facilitator delight5Facilitator = this.b;
        for (yoz yozVar : delight5Facilitator.o()) {
            yoy yoyVar = yoy.USER_HISTORY;
            yoy b = yoy.b(yozVar.e);
            if (b == null) {
                b = yoy.UNKNOWN;
            }
            if (yoyVar == b) {
                arrayList.add(delight5Facilitator.l.e(yozVar));
                delight5Facilitator.x(yozVar, yox.UNUSED);
                delight5Facilitator.w(yozVar, false);
            }
        }
        qou qouVar = this.e;
        boolean am = qouVar.am("pref_key_use_personalized_dicts", false, false);
        boolean b2 = qye.b();
        if (am) {
            if (b2) {
                this.f.n(fva.UNLOAD_USER_HISTORY_LM, 2);
            } else {
                ArrayList arrayList2 = new ArrayList();
                List<Locale> list = this.d;
                for (Locale locale : list) {
                    yoz d2 = fyt.d(this.c, locale, qouVar.o(R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, ""), 159107666);
                    delight5Facilitator.w(d2, true);
                    aacp l = wyy.a.l();
                    l.s();
                    wyy wyyVar = (wyy) l.b;
                    wyyVar.c = 2;
                    wyyVar.b |= 1;
                    String locale2 = locale.toString();
                    l.s();
                    wyy wyyVar2 = (wyy) l.b;
                    Objects.requireNonNull(locale2);
                    wyyVar2.b |= 4;
                    wyyVar2.e = locale2;
                    long a2 = fwf.a(d2);
                    l.s();
                    wyy wyyVar3 = (wyy) l.b;
                    wyyVar3.b |= 2;
                    wyyVar3.d = a2;
                    arrayList2.add((wyy) l.p());
                    arrayList.add(b(d2));
                }
                if (list.size() > 1) {
                    Context context3 = this.c;
                    String o = qouVar.o(R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, "");
                    if (list.size() == 1) {
                        join = String.valueOf(list.get(0));
                    } else {
                        ArrayList arrayList3 = new ArrayList(list);
                        Collections.sort(arrayList3, new afn(18));
                        join = TextUtils.join("-", arrayList3);
                    }
                    aacp G = fwf.f(yoy.USER_HISTORY, fyt.a(context3, join, o), list).G();
                    G.s();
                    yoz yozVar2 = (yoz) G.b;
                    yozVar2.m = 159107666;
                    yozVar2.b |= 256;
                    yoz yozVar3 = (yoz) G.p();
                    delight5Facilitator.w(yozVar3, true);
                    arrayList.add(b(yozVar3));
                }
                this.f.n(fva.LANGUAGE_MODEL_LOAD_INFO, arrayList2);
                wnw wnwVar = oii.a;
                return new kzk(new abde(false, wfr.n(arrayList))).m();
            }
        } else {
            this.f.n(fva.UNLOAD_USER_HISTORY_LM, 1);
        }
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader", "call", 109, "UserHistoryLanguageModelLoader.java")).O("User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(am), Boolean.valueOf(qeq.e(qye.b)), Boolean.valueOf(b2));
        wnw wnwVar2 = oii.a;
        return new kzk(new abde(false, wfr.n(arrayList))).m();
    }
}
