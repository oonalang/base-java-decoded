package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jia  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jia implements qik {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jia(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qik
    public final void a(boolean z) {
        boolean z2;
        int i;
        int i2 = this.b;
        Object obj = this.a;
        if (i2 != 0) {
            if (z) {
                fok fokVar = (fok) obj;
                fokVar.d.q(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, true);
                fokVar.e.n(pya.CONTACTS_PERMISSION_NOTICE_STATUS, 3);
                return;
            }
            fok fokVar2 = (fok) obj;
            fokVar2.d.q(R.string.f226220_resource_name_obfuscated_res_0x7f14099f, false);
            fokVar2.e.n(pya.CONTACTS_PERMISSION_NOTICE_STATUS, 4);
            return;
        }
        if (!z && !((jic) obj).d.q("android.permission.CAMERA")) {
            z2 = true;
        } else {
            z2 = false;
        }
        jic jicVar = (jic) obj;
        qou qouVar = jicVar.c;
        qouVar.f("camera_permission_permanently_denied", z2);
        if (true != z) {
            i = -1;
        } else {
            i = 0;
        }
        qouVar.g("camera_permission_status", i);
        if (z) {
            jiq jiqVar = jicVar.h;
            jjb jjbVar = jiqVar.c;
            if (jjbVar != null) {
                ((wnt) ((wnt) jiq.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionGranted", 119, "OcrCaptureExtension.java")).t("onPermissionGranted(): Keyboard already active");
                jjbVar.f();
                return;
            }
            ((wnt) ((wnt) jiq.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionGranted", 126, "OcrCaptureExtension.java")).t("onPermissionGranted(): Waiting for next activation");
            jri jriVar = jiqVar.b;
            if (jriVar != null) {
                jriVar.b();
            }
            if (jiqVar.d != null) {
                jiqVar.b = new jri(jiqVar.d, new jgk(jiqVar, 14));
                jiqVar.b.a();
                return;
            }
            return;
        }
        rru.o(jicVar.b, 0, R.string.f207570_resource_name_obfuscated_res_0x7f14014c, new Object[0]);
        jiq jiqVar2 = jicVar.h;
        ((wnt) ((wnt) jiq.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionDenied", 158, "OcrCaptureExtension.java")).t("onPermissionDenied()");
        jjb jjbVar2 = jiqVar2.c;
        if (jjbVar2 != null) {
            jjbVar2.i();
            jjbVar2.m.n(jjn.a, jjbVar2.a(0L));
        }
    }
}
