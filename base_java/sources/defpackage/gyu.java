package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.Interpreter;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;
/* compiled from: PG */
/* renamed from: gyu  reason: default package */
/* loaded from: classes2.dex */
public final class gyu implements gza {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier");
    public final boolean b = ((Boolean) oms.b.g()).booleanValue();
    public final String c = (String) oms.m.g();
    public Interpreter d;
    public final MobileBertIntentClassifier e;
    public String f;

    public gyu() {
        vys vysVar;
        Double d = (Double) oms.q.g();
        double doubleValue = d.doubleValue();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "<init>", 49, "CompositeIntentClassifier.java")).w("Determined SmartEdit intent-classifier threshold: %f [SDG]", d);
        if (!Double.isInfinite(doubleValue) && !Double.isNaN(doubleValue)) {
            vysVar = vys.i(d);
        } else {
            vysVar = vxc.a;
        }
        this.e = new MobileBertIntentClassifier(vysVar);
        String b = gyj.b();
        this.f = b;
        if (b == null) {
            this.f = "";
        }
    }

    @Override // defpackage.gza
    public final xin a(Context context) {
        xin xinVar;
        if (!b()) {
            Interpreter interpreter = null;
            if (((Boolean) oms.a.g()).booleanValue()) {
                try {
                    interpreter = new Interpreter();
                } catch (vzy e) {
                    ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "initializeInterpreter", 'W', "CompositeIntentClassifier.java")).t("Failed to initialize SmartEdit interpreter");
                }
            }
            this.d = interpreter;
            MobileBertIntentClassifier mobileBertIntentClassifier = this.e;
            synchronized (mobileBertIntentClassifier.b) {
                if (mobileBertIntentClassifier.h == 3) {
                    xinVar = wrk.aO(Boolean.TRUE);
                } else if (mobileBertIntentClassifier.h == 2) {
                    xinVar = mobileBertIntentClassifier.g;
                    if (xinVar == null) {
                        xinVar = wrk.aO(Boolean.FALSE);
                    }
                } else {
                    mobileBertIntentClassifier.h = 2;
                    xin b = gyx.b(context);
                    xin a2 = gyx.a(context, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_model", (String) oms.w.g(), "mobilebert.quantized.tflite_nocompress", (String) oms.v.g());
                    mobileBertIntentClassifier.g = wrk.bp(b, a2).b(new gmm(mobileBertIntentClassifier, b, a2, 2), xhg.a);
                    xinVar = mobileBertIntentClassifier.g;
                }
            }
            return xinVar;
        }
        return wrk.aO(Boolean.TRUE);
    }

    @Override // defpackage.gza
    public final boolean b() {
        return this.e.b();
    }
}
