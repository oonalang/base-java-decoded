package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
/* compiled from: PG */
/* renamed from: mgh  reason: default package */
/* loaded from: classes2.dex */
public final class mgh extends mfp {
    public mgh() {
        super(kwh.SHARED_PREFERENCES_DELETION, 10L);
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kws kwsVar;
        long j;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 6) {
            Context context = mfuVar.b;
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 6) {
                kwsVar = (kws) kwvVar.d;
            } else {
                kwsVar = kws.a;
            }
            if (kwsVar.b) {
                context = context.createDeviceProtectedStorageContext();
            }
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences(kwsVar.c, 0);
            aadk<String> aadkVar = kwsVar.d;
            aadk aadkVar2 = kwsVar.e;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            for (String str : aadkVar) {
                if (sharedPreferences.contains(str)) {
                    edit.remove(str);
                    z = true;
                }
            }
            if (!aadkVar2.isEmpty()) {
                Stream filter = Collection.EL.stream(sharedPreferences.getAll().keySet()).filter(new jbx((wfr) Collection.EL.stream(aadkVar2).map(new kbs(8)).collect(wdj.a), 15));
                Objects.requireNonNull(edit);
                j = filter.map(new jqr(edit, 7)).count();
            } else {
                j = 0;
            }
            if ((z || j > 0) && edit.commit()) {
                Log.i("SPDeletionFix", "Preferences were deleted.");
                return mfuVar;
            }
            Log.i("SPDeletionFix", "No preferences were deleted.");
            return mfuVar;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.mfp
    public final String b() {
        return "SHARED_PREFERENCES_DELETION";
    }
}
