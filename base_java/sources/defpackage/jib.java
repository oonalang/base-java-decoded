package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jib  reason: default package */
/* loaded from: classes2.dex */
public final class jib extends mwg {
    public final /* synthetic */ jic a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jib(jic jicVar) {
        super("CameraPermissionRationale");
        Objects.requireNonNull(jicVar);
        this.a = jicVar;
    }

    @Override // defpackage.mwg
    protected final void a(mwa mwaVar) {
        mwaVar.s(true);
        mwaVar.n();
        mwaVar.l();
        mwaVar.B(R.string.f207560_resource_name_obfuscated_res_0x7f14014b);
        mwaVar.v(R.string.f207550_resource_name_obfuscated_res_0x7f14014a);
        mwaVar.A(R.string.f207540_resource_name_obfuscated_res_0x7f140149, new exr(this, 6));
        mwaVar.z(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, mwa.d);
    }

    @Override // defpackage.mwg
    protected final void b(Dialog dialog) {
        ((wnt) ((wnt) jic.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onShow", 177, "CameraPermissionsManager.java")).t("Camera permission dialog displayed");
        this.a.f.n(jjn.o, jjo.PERMISSION_OVERLAY_SHOWN);
    }

    @Override // defpackage.mwg
    protected final void c(Dialog dialog) {
        ((wnt) ((wnt) jic.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1", "onDismiss", 185, "CameraPermissionsManager.java")).t("Camera permission dialog dismissed");
        jic jicVar = this.a;
        mwg mwgVar = jicVar.g;
        if (mwgVar != null) {
            mwgVar.h();
            jicVar.g = null;
        }
        jiq jiqVar = jicVar.h;
        ((wnt) ((wnt) jiq.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onPermissionDismissed", 168, "OcrCaptureExtension.java")).t("onPermissionDismissed()");
        jjb jjbVar = jiqVar.c;
        if (jjbVar != null) {
            jjbVar.i();
        }
    }
}
