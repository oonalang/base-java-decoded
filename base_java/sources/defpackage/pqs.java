package defpackage;

import android.content.SharedPreferences;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pqs  reason: default package */
/* loaded from: classes2.dex */
final class pqs extends nii {
    final /* synthetic */ pqt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqs(pqt pqtVar) {
        super("SignatureCheckSecurityExceptionMetric");
        Objects.requireNonNull(pqtVar);
        this.a = pqtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string = this.a.c.getString("signature_check_security_exception_crash", "");
        if (!string.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (String str : vzn.b(',').j(string)) {
                try {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                } catch (NumberFormatException unused) {
                }
            }
            SharedPreferences.Editor edit = this.a.c.edit();
            if (arrayList.isEmpty()) {
                edit.remove("signature_check_security_exception_crash").apply();
            } else if (arrayList.size() < 2 && ((Integer) arrayList.get(0)).intValue() == mxy.a() - 1) {
                ((wnt) ((wnt) pqt.a.b()).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler$1", "run", 181, "UncaughtExceptionHandler.java")).t("SecurityException was raised last time, will report the metric next time");
            } else {
                edit.remove("signature_check_security_exception_crash").commit();
            }
        }
    }
}
