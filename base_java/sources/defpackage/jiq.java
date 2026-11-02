package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: jiq  reason: default package */
/* loaded from: classes.dex */
public class jiq extends obe implements jif, pek, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension");
    public jri b;
    public jjb c;
    public EditorInfo d;
    private final pxf e;
    private final grt f;
    private final pes g;

    public jiq(Context context, pxf pxfVar, final kzk kzkVar) {
        this.e = pxfVar;
        this.f = new grt() { // from class: jip
            /* JADX WARN: Type inference failed for: r11v0, types: [abto, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, aavm] */
            @Override // defpackage.grt
            public final gue c(Context context2, pei peiVar, guf gufVar, gry gryVar) {
                oiq oiqVar = (oiq) kzkVar.a;
                Object obj = oiqVar.d;
                ?? r11 = oiqVar.b;
                return new jjb(context2, gufVar, peiVar, gryVar, jiq.this, nip.b(), ((qyv) oiqVar.c).get(), (Executor) oiqVar.a.get(), r11);
            }

            @Override // defpackage.grt
            public final /* synthetic */ wgz s() {
                return gjl.aB();
            }
        };
        this.g = new pes(this, context, (int) R.xml.f326590_resource_name_obfuscated_res_0x7f170ec6);
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final boolean F(pvl pvlVar) {
        if (!pvlVar.equals(guk.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        this.g.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new gru(pejVar, this.f));
    }

    @Override // defpackage.jif
    public final void a(EditorInfo editorInfo, jjb jjbVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardActivated", 100, "OcrCaptureExtension.java")).r();
        this.c = jjbVar;
        this.d = editorInfo;
        jic jicVar = new jic(ah().j(), this, this.e);
        if (((Boolean) jjf.e.g()).booleanValue() && !qis.c(jicVar.b, "android.permission.CAMERA")) {
            qou qouVar = jicVar.c;
            if (qouVar.al("camera_permission_status") && !qouVar.am("camera_permission_permanently_denied", false, false)) {
                ((wnt) ((wnt) jic.a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager", "checkAndRequestPermission", 73, "CameraPermissionsManager.java")).t("Permission was denied. Show camera permission promo.");
                nil.b.execute(new jgk(jicVar, 13));
                return;
            }
        }
        if (jicVar.a()) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardActivated", 107, "OcrCaptureExtension.java")).t("Camera permission granted.");
            jjbVar.f();
        }
    }

    @Override // defpackage.obe
    public final void c() {
        rcq.aY("Must be created on UI thread");
        jri jriVar = this.b;
        if (jriVar != null) {
            jriVar.b();
            this.b = null;
        }
    }

    @Override // defpackage.jif
    public final void d() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension", "onKeyboardDeactivate", 177, "OcrCaptureExtension.java")).r();
        this.c = null;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "OcrCaptureExtension";
    }

    @Override // defpackage.obe
    public final synchronized void hT() {
        rcq.aY("Must be created on UI thread");
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
