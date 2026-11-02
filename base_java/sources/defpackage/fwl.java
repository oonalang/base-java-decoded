package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fwl  reason: default package */
/* loaded from: classes2.dex */
public final class fwl implements xgr {
    public static final /* synthetic */ int b = 0;
    private static final wpd c = wpd.i("Delight5Facilitator");
    public final Delight5Facilitator a;
    private final Context d;
    private final List e;
    private final qou f;
    private final Executor g;

    public fwl(Context context, List list, qou qouVar, Executor executor, Delight5Facilitator delight5Facilitator) {
        this.d = context;
        this.e = list;
        this.f = qouVar;
        this.g = executor;
        this.a = delight5Facilitator;
    }

    public static yoz b(Context context, Locale locale) {
        return fwf.c(yoy.NEURAL_RESCORING, new File(new File(fvu.a(context), "p13n/neural_rescoring_model_".concat(String.valueOf(String.valueOf(rxu.e(locale))))), "p13n.nrm"), locale);
    }

    @Override // defpackage.xgr
    public final xin a() {
        boolean z;
        wpd wpdVar = c;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 57, "PersonalizedNeuralRescoringModelLoader.java")).t("Running PersonalizedNeuralRescoringModelLoader");
        odr odrVar = fvf.w;
        if (!((Boolean) odrVar.g()).booleanValue()) {
            ((woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 61, "PersonalizedNeuralRescoringModelLoader.java")).t("nrm: Loader was created when disabled; model will be unloaded");
        }
        if (((Boolean) odrVar.g()).booleanValue() && this.f.am("pref_key_use_personalized_dicts", false, false)) {
            z = true;
        } else {
            z = false;
        }
        List<Locale> list = this.e;
        ArrayList arrayList = new ArrayList(list.size());
        Context context = this.d;
        fxn b2 = fxn.b(context);
        for (Locale locale : list) {
            yoz b3 = b(context, b2.d(locale));
            String str = b3.f;
            if (z) {
                dbk dbkVar = new dbk(str, 11);
                Executor executor = this.g;
                arrayList.add(oii.m(dbkVar, executor).s(new elm(this, b3, 9), executor));
            } else {
                Delight5Facilitator delight5Facilitator = this.a;
                arrayList.add(delight5Facilitator.l.e(b3));
                delight5Facilitator.x(b3, yox.UNUSED);
                delight5Facilitator.w(b3, false);
            }
        }
        return oii.J(arrayList).m();
    }
}
