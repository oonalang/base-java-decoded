package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
/* compiled from: PG */
/* renamed from: fvm  reason: default package */
/* loaded from: classes.dex */
public final class fvm implements xgr {
    private static final wpd a = wpd.i("Delight5Facilitator");
    private final fxi b;
    private final Delight5Facilitator c;

    public fvm(fxi fxiVar, Delight5Facilitator delight5Facilitator) {
        this.b = fxiVar;
        this.c = delight5Facilitator;
    }

    @Override // defpackage.xgr
    public final xin a() {
        xin xinVar;
        wpd wpdVar = a;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 33, "EmailLanguageModelLoader.java")).t("Running email language model loader");
        fxi fxiVar = this.b;
        yoz b = fxiVar.b();
        boolean b2 = qye.b();
        Delight5Facilitator delight5Facilitator = this.c;
        if (b2) {
            delight5Facilitator.w(b, false);
            if (delight5Facilitator.z(b, yox.DECODING)) {
                xinVar = delight5Facilitator.l.e(b);
                delight5Facilitator.x(b, yox.UNUSED);
            } else {
                xinVar = xij.a;
            }
            ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 45, "EmailLanguageModelLoader.java")).N("Email language model is unloaded: deviceLocked=%s, blockPersonalData=%s", qeq.e(qye.b), qye.b());
            return xinVar;
        } else if (delight5Facilitator.z(b, yox.UNUSED) && fxiVar.c().exists()) {
            delight5Facilitator.w(b, true);
            delight5Facilitator.x(b, yox.DECODING);
            return delight5Facilitator.l.c(b);
        } else {
            return xij.a;
        }
    }
}
