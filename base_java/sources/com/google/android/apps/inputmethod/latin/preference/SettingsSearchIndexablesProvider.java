package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.spelling.LatinSpellCheckerSettingsActivity;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SettingsSearchIndexablesProvider extends vrj {
    public wfy b;
    private final wfr d = wfr.s(new SettingsActivity(), new LatinSpellCheckerSettingsActivity());
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider");
    static final odr a = odu.a("enable_settings_search", false);

    public static boolean a(Preference preference) {
        if (!preference.ab()) {
            return false;
        }
        Bundle bundle = preference.u;
        if (bundle != null && bundle.containsKey("NON_INDEXABLE")) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vrj
    public final Cursor b() {
        boolean z;
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(vri.c);
        mxs mxsVar = mxt.b;
        boolean z2 = true;
        if (!qeq.e(mxsVar)) {
            long epochMilli = Instant.now().toEpochMilli();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Objects.requireNonNull(countDownLatch);
            qen c2 = qeq.c(new eln(countDownLatch, 18), null, mxsVar);
            c2.e(xhg.a);
            try {
                countDownLatch.await();
                c2.f();
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "waitAppUserUnlocked", 314, "SettingsSearchIndexablesProvider.java")).v("wait %s ms for App user unlocked", Instant.now().toEpochMilli() - epochMilli);
            } catch (InterruptedException unused) {
                c2.f();
                z = false;
            } catch (Throwable th) {
                c2.f();
                throw th;
            }
        }
        z = true;
        boolean booleanValue = ((Boolean) a.g()).booleanValue();
        if (!z || !booleanValue) {
            z2 = false;
        }
        if (!z2) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryNonIndexableKeys", 211, "SettingsSearchIndexablesProvider.java")).N("Settings search is disabled, unlocked=%b, flag=%b", z, booleanValue);
        }
        wfr wfrVar = this.d;
        int i = 0;
        while (i < ((wkw) wfrVar).d) {
            qpc qpcVar = (qpc) wfrVar.get(i);
            ArrayList arrayList = new ArrayList();
            if (z2) {
                qpcVar.y(context, arrayList);
            }
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this;
            new eyg(settingsSearchIndexablesProvider, context, z2, arrayList, context, matrixCursor).f(null, qpcVar.u());
            i++;
            this = settingsSearchIndexablesProvider;
        }
        return matrixCursor;
    }

    @Override // defpackage.vrj
    public final Cursor c() {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryRawData", 109, "SettingsSearchIndexablesProvider.java")).t("queryRawData");
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(vri.b);
        StringBuilder sb = new StringBuilder();
        if (rxk.o()) {
            sb.append("\u200f");
        }
        sb.append(rcq.bl(context));
        wfr wfrVar = this.d;
        int i = 0;
        while (i < ((wkw) wfrVar).d) {
            qpc qpcVar = (qpc) wfrVar.get(i);
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this;
            new eyf(settingsSearchIndexablesProvider, context, matrixCursor, qpcVar, sb).f(null, qpcVar.u());
            i++;
            this = settingsSearchIndexablesProvider;
        }
        return matrixCursor;
    }

    @Override // defpackage.vrj
    public final Cursor d() {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryXmlResources", 102, "SettingsSearchIndexablesProvider.java")).t("queryXmlResources");
        return new MatrixCursor(vri.a);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        wfu wfuVar = new wfu(4);
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(R.array.f2730_resource_name_obfuscated_res_0x7f03009b);
        try {
            int length = obtainTypedArray.length();
            if (length % 2 != 0) {
                ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "onCreate", 79, "SettingsSearchIndexablesProvider.java")).t("Preference keywords map array has an odd number of items!");
            } else {
                for (int i = 0; i < length; i += 2) {
                    int resourceId = obtainTypedArray.getResourceId(i, 0);
                    int i2 = i + 1;
                    int resourceId2 = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0 && resourceId2 != 0) {
                        wfuVar.a(context.getString(resourceId), Integer.valueOf(resourceId2));
                    } else {
                        ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "onCreate", 87, "SettingsSearchIndexablesProvider.java")).z("Invalid resource ID in preference_keywords_map at index %d or %d", i, i2);
                    }
                }
            }
            obtainTypedArray.recycle();
            this.b = wfuVar.f(true);
            return true;
        } catch (Throwable th) {
            obtainTypedArray.recycle();
            throw th;
        }
    }
}
