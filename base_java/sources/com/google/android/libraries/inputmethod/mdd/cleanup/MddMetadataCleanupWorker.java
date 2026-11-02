package com.google.android.libraries.inputmethod.mdd.cleanup;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class MddMetadataCleanupWorker extends ImeWorker {
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker");

    public MddMetadataCleanupWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "mddMetadataCleanup");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    public final cft k() {
        boolean z;
        int i;
        boolean z2;
        ArrayList arrayList;
        IllegalArgumentException illegalArgumentException;
        Context context = this.a;
        qou I = qou.I(context);
        int i2 = 0;
        if (I.am("mdd_cleanup_done", false, false)) {
            return new cta();
        }
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("gms_icing_mdd_groups", 0);
            Map<String, ?> all = sharedPreferences.getAll();
            boolean z3 = true;
            if (all.size() <= 1000) {
                all.size();
                I.f("mdd_cleanup_done", true);
                return new cta();
            }
            all.size();
            ArrayList arrayList2 = new ArrayList();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    try {
                        try {
                            try {
                                if (((tjr) aacu.x(tjr.a, Base64.decode((String) value, i2), aacj.a())).c.startsWith("__SP_bundled_emoji")) {
                                    arrayList2.add(key);
                                }
                            } catch (IllegalArgumentException e) {
                                illegalArgumentException = e;
                                i = i2;
                                z2 = z3;
                                arrayList = arrayList2;
                                ((wnt) ((wnt) ((wnt) d.d()).i(illegalArgumentException)).j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", 'N', "MddMetadataCleanupWorker.java")).w("Failed to decode Base64 for key: %s", key);
                                z3 = z2;
                                arrayList2 = arrayList;
                                i2 = i;
                            }
                        } catch (Exception e2) {
                            arrayList = arrayList2;
                            i = i2;
                            z2 = z3;
                            ((wnt) ((wnt) ((wnt) d.c()).i(e2)).j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", 'P', "MddMetadataCleanupWorker.java")).w("Failed to parse proto for key: %s", key);
                            z3 = z2;
                            arrayList2 = arrayList;
                            i2 = i;
                        }
                    } catch (IllegalArgumentException e3) {
                        i = i2;
                        z2 = z3;
                        arrayList = arrayList2;
                        illegalArgumentException = e3;
                    }
                }
            }
            int i3 = i2;
            int i4 = z3;
            ArrayList<String> arrayList3 = arrayList2;
            arrayList3.size();
            pxf pxfVar = this.g;
            psj psjVar = psj.f;
            if (all.size() - arrayList3.size() <= 1000) {
                z = i4;
            } else {
                z = i3;
            }
            Object[] objArr = new Object[i4];
            objArr[i3] = Boolean.valueOf(z);
            pxfVar.n(psjVar, objArr);
            if (arrayList3.size() > i4) {
                SharedPreferences.Editor edit = sharedPreferences.edit();
                for (String str : arrayList3) {
                    edit.remove(str);
                    i3++;
                    if (i3 % 100 == 0) {
                        edit.apply();
                        edit = sharedPreferences.edit();
                    }
                }
                if (i3 % 100 != 0) {
                    edit.apply();
                }
                arrayList3.size();
            }
            I.f("mdd_cleanup_done", i4);
            return new cta();
        } catch (RuntimeException e4) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e4)).j("com/google/android/libraries/inputmethod/mdd/cleanup/MddMetadataCleanupWorker", "doWorkInner", ',', "MddMetadataCleanupWorker.java")).t("Failed to get SharedPreferences");
            return new csy();
        }
    }
}
