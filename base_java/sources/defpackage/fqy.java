package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fqy  reason: default package */
/* loaded from: classes.dex */
public final class fqy {
    public final Context e;
    public final fqw f;
    final odt g;
    final qot h;
    final qen i;
    public final pxf j;
    private static final odr[] k = {fqz.a, fqz.c, fqz.e, fqz.d, fqz.Q, fqz.f, fqz.m, oay.e};
    public static final wgz a = wgz.q(fqz.d, fqz.Q);
    public static final wgz b = wgz.q(fqz.f, fqz.Q);
    private static final wgz l = wgz.s(yhf.EXPRESSIVE_CONCEPT_TRIGGERING, yhf.CONCEPT_PRED, yhf.LITE_EMOJI_PRED, yhf.TRANSFORMER_EXPRESSION_PRED);
    public static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator");
    public static final AtomicBoolean d = new AtomicBoolean(false);

    public fqy(Context context, pxf pxfVar) {
        fqw fqwVar = new fqw();
        xir xirVar = nid.a().d;
        esv esvVar = new esv(this, 2);
        this.g = esvVar;
        fcj fcjVar = new fcj(this, 2);
        this.h = fcjVar;
        me meVar = new me(this, 17);
        me meVar2 = new me(this, 18);
        qem[] qemVarArr = {qye.b, pdf.a};
        Map map = qeq.a;
        qeo qeoVar = new qeo(false, meVar, meVar2, Arrays.asList(qemVarArr));
        this.i = qeoVar;
        this.e = context;
        this.j = pxfVar;
        this.f = fqwVar;
        odr[] odrVarArr = k;
        odr odrVar = odu.a;
        oea.a.o(esvVar, odrVarArr);
        qou.I(context).Z(fcjVar, R.string.f225250_resource_name_obfuscated_res_0x7f14093e);
        qeoVar.e(xirVar);
    }

    public final void a() {
        fqw fqwVar = this.f;
        fqwVar.f(yhf.CONCEPT_PRED);
        fqwVar.f(yhf.TRANSFORMER_EXPRESSION_PRED);
        fqwVar.f(yhf.LITE_EMOJI_PRED);
    }

    public final void b(boolean z) {
        if (z) {
            wmh it = l.iterator();
            while (it.hasNext()) {
                this.f.f((yhf) it.next());
            }
            return;
        }
        this.f.d();
    }
}
