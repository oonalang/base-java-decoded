package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: fwd  reason: default package */
/* loaded from: classes.dex */
public final class fwd implements xgr {
    private static final wpd a = wpd.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final hwg c;

    public fwd(Context context, Delight5Facilitator delight5Facilitator) {
        this.b = delight5Facilitator;
        this.c = hwg.b(context);
    }

    @Override // defpackage.xgr
    public final xin a() {
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader", "call", 32, "KeyCorrectionTfliteModelLoader.java")).t("Running Key Correction Tflite Model loader");
        ArrayList arrayList = new ArrayList();
        if (((Boolean) fvf.k.g()).booleanValue()) {
            hwg hwgVar = this.c;
            String e = hwgVar.e();
            if (e != null) {
                Delight5Facilitator delight5Facilitator = this.b;
                arrayList.add(delight5Facilitator.l.c(fwf.d(yoy.TFLITE_KEY_CORRECTION, e, delight5Facilitator.n())));
            }
            String g = hwgVar.g();
            if (g != null) {
                Delight5Facilitator delight5Facilitator2 = this.b;
                arrayList.add(delight5Facilitator2.l.c(fwf.d(yoy.TFLITE_PUNCTUATION_SPACEBAR_CORRECTION, g, delight5Facilitator2.n())));
            }
            String i = hwgVar.i();
            if (i != null) {
                Delight5Facilitator delight5Facilitator3 = this.b;
                arrayList.add(delight5Facilitator3.l.c(fwf.d(yoy.TFLITE_SPACEBAR_CORRECTION, i, delight5Facilitator3.n())));
            }
            String f = hwgVar.f();
            if (f != null) {
                Delight5Facilitator delight5Facilitator4 = this.b;
                arrayList.add(delight5Facilitator4.l.c(fwf.d(yoy.TFLITE_PUNCTUATION_CORRECTION, f, delight5Facilitator4.n())));
            }
            String c = hwgVar.c();
            if (c != null) {
                Delight5Facilitator delight5Facilitator5 = this.b;
                arrayList.add(delight5Facilitator5.l.c(fwf.d(yoy.TFLITE_BACKSPACE_CORRECTION, c, delight5Facilitator5.n())));
            }
            String d = hwgVar.d();
            if (d != null) {
                Delight5Facilitator delight5Facilitator6 = this.b;
                arrayList.add(delight5Facilitator6.l.c(fwf.d(yoy.TFLITE_COMMON_KEY_CORRECTION, d, delight5Facilitator6.n())));
            }
            String h = hwgVar.h("heatmap");
            if (h != null) {
                Delight5Facilitator delight5Facilitator7 = this.b;
                arrayList.add(delight5Facilitator7.l.c(fwf.d(yoy.TFLITE_SMARTKEYS_HEATMAP, h, delight5Facilitator7.n())));
            }
            String h2 = hwgVar.h("baseline");
            if (h2 != null) {
                Delight5Facilitator delight5Facilitator8 = this.b;
                arrayList.add(delight5Facilitator8.l.c(fwf.d(yoy.TFLITE_SMARTKEYS_BASELINE, h2, delight5Facilitator8.n())));
            }
        }
        wnw wnwVar = oii.a;
        return new kzk(new abde(false, wfr.n(arrayList))).m();
    }
}
