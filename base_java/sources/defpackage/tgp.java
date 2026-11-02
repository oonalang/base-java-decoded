package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: tgp  reason: default package */
/* loaded from: classes3.dex */
public final class tgp {
    public static final tgp a = new tgp();
    public static final kvp b = new Object();
    public final kvu[] c = {new rst(this, 7), new rst(this, 8), new rst(this, 9), new rst(this, 10), new rst(this, 11), new rst(this, 12), new rst(this, 13), new rst(this, 14), new kvu() { // from class: tgo
        @Override // defpackage.kvu
        public final Bundle a(Context context, Bundle bundle, kve kveVar) {
            Iterator it;
            ArrayList arrayList;
            wmh wmhVar;
            Bundle bundle2 = new Bundle(kvp.class.getClassLoader());
            kvp kvpVar = tgp.b;
            tfs tfsVar = (tfs) kvpVar.a(bundle, "allowedSharedPreferences", kvq.a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
            tgm a2 = tgp.a(context);
            esn esnVar = a2.d;
            esnVar.a();
            SharedPreferences sharedPreferences = a2.c;
            Context context2 = a2.b;
            int i = tfsVar.a;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            tft tftVar = new tft(context2.getResources(), i);
            wfy wfyVar = tfsVar.b;
            wgz wgzVar = tfsVar.c;
            Map<String, ?> all = sharedPreferences.getAll();
            int i2 = 0;
            for (String str : all.keySet()) {
                if (tftVar.b(str) && !wfyVar.containsKey(str) && !wgzVar.contains(str)) {
                    edit.remove(str);
                    i2++;
                }
            }
            ArrayList arrayList2 = new ArrayList(wfyVar.size());
            for (Map.Entry entry : wfyVar.entrySet()) {
                String str2 = (String) entry.getKey();
                tftVar.a();
                Bundle bundle3 = bundle2;
                Context context3 = context2;
                int intValue = ((Integer) tftVar.b.getOrDefault(str2, -1)).intValue();
                wmh it2 = tftVar.c.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (intValue >= 0) {
                        wmhVar = it2;
                        if (((Integer) entry2.getKey()).intValue() > intValue) {
                            break;
                        }
                    } else {
                        wmhVar = it2;
                    }
                    if (((Pattern) entry2.getValue()).matcher(str2).matches()) {
                        intValue = ((Integer) entry2.getKey()).intValue();
                        break;
                    }
                    it2 = wmhVar;
                }
                if (intValue >= 0) {
                    arrayList2.add(new tgl(intValue, entry));
                } else {
                    ((wnt) ((wnt) tgm.a.c()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "filterAndSortPreferences", 261, "SharedPreferencesSynchronizer.java")).J("find non allowed preference %s: %s", entry.getKey(), entry.getValue());
                }
                context2 = context3;
                bundle2 = bundle3;
            }
            Bundle bundle4 = bundle2;
            Context context4 = context2;
            Collections.sort(arrayList2);
            Iterator it3 = arrayList2.iterator();
            int i3 = 0;
            while (it3.hasNext()) {
                Map.Entry entry3 = ((tgl) it3.next()).a;
                String str3 = (String) entry3.getKey();
                all.get(str3);
                Object value = entry3.getValue();
                if (!esnVar.c(str3, value, sharedPreferences)) {
                    if (value instanceof Integer) {
                        edit.putInt(str3, ((Integer) value).intValue());
                    } else {
                        if (value instanceof Long) {
                            it = it3;
                            arrayList = arrayList2;
                            edit.putLong(str3, ((Long) value).longValue());
                        } else {
                            it = it3;
                            arrayList = arrayList2;
                            if (value instanceof Boolean) {
                                edit.putBoolean(str3, ((Boolean) value).booleanValue());
                            } else if (value instanceof Float) {
                                edit.putFloat(str3, ((Float) value).floatValue());
                            } else if (value instanceof String) {
                                edit.putString(str3, (String) value);
                            } else if (value instanceof Set) {
                                edit.putStringSet(str3, (Set) value);
                            } else {
                                ((wnt) ((wnt) tgm.a.c()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 237, "SharedPreferencesSynchronizer.java")).J("try to sync '%s' with unrecognized value: %s", str3, value);
                                i3++;
                            }
                        }
                        arrayList2 = arrayList;
                        it3 = it;
                    }
                }
                it = it3;
                arrayList = arrayList2;
                arrayList2 = arrayList;
                it3 = it;
            }
            edit.apply();
            ((wnt) ((wnt) tgm.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "syncAllowedPreferences", 242, "SharedPreferencesSynchronizer.java")).P("syncAllowedPreferences with %d items: %d removed, %d updated, %d error", Integer.valueOf(wfyVar.size()), Integer.valueOf(i2), Integer.valueOf(arrayList2.size() - i3), Integer.valueOf(i3));
            esnVar.b();
            tfx b2 = tfx.b(context4);
            if (b2 != null) {
                b2.g = true;
                b2.h = true;
                ((wnt) ((wnt) tfx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "onSyncAllAllowedPreferences", 205, "CrossProfileSharedPreferences.java")).t("Ready to sync preference changes");
            } else {
                ((wnt) ((wnt) tfx.a.c()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "onSyncAllAllowedPreferences", 207, "CrossProfileSharedPreferences.java")).t("onSyncAllAllowedPreferences unexpected editor");
            }
            kvb.b(xij.a, new ifk(kveVar, kvpVar, kvq.a("java.lang.Void")));
            return bundle4;
        }
    }, new rst(this, 15)};

    private tgp() {
    }

    public static final tgm a(Context context) {
        tgk.a.a();
        qoz D = qou.I(context).D();
        if (D instanceof tfx) {
            D = ((tfx) D).b;
        }
        if (D instanceof qod) {
            D = new qoz(D, 4);
        }
        return new tgm(context, D, uwm.o, uwm.q);
    }
}
