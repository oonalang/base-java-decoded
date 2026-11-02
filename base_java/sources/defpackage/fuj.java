package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fuj  reason: default package */
/* loaded from: classes.dex */
public final class fuj implements xgr {
    private static final wpd a = wpd.i("Delight5Facilitator");
    private final fxe b;
    private final Delight5Facilitator c;
    private final qou d;

    public fuj(fxe fxeVar, qou qouVar, Delight5Facilitator delight5Facilitator) {
        this.b = fxeVar;
        this.c = delight5Facilitator;
        this.d = qouVar;
    }

    @Override // defpackage.xgr
    public final xin a() {
        xin xinVar;
        wpd wpdVar = a;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 38, "ContactsLanguageModelLoader.java")).t("Running contacts language model loader");
        qou qouVar = this.d;
        fxe fxeVar = this.b;
        yoz b = fxeVar.b();
        if (qouVar.x(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, false) && !qye.b()) {
            Delight5Facilitator delight5Facilitator = this.c;
            delight5Facilitator.w(b, true);
            if (delight5Facilitator.z(b, yox.UNUSED) && fxeVar.b.exists()) {
                delight5Facilitator.x(b, yox.DECODING);
                return delight5Facilitator.l.c(b);
            }
            return xij.a;
        }
        Delight5Facilitator delight5Facilitator2 = this.c;
        if (delight5Facilitator2.z(b, yox.DECODING)) {
            xinVar = delight5Facilitator2.l.e(b);
            delight5Facilitator2.x(b, yox.UNUSED);
        } else {
            xinVar = xij.a;
        }
        delight5Facilitator2.w(b, false);
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 50, "ContactsLanguageModelLoader.java")).O("Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(qouVar.x(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, false)), Boolean.valueOf(qeq.e(qye.b)), Boolean.valueOf(qye.b()));
        return xinVar;
    }
}
