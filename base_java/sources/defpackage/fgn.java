package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: fgn  reason: default package */
/* loaded from: classes2.dex */
public final class fgn extends ffj {
    public static final Duration f = Duration.ofMillis(300);
    public static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding");
    public xin h;
    private final pmk i;
    private final qmj j;

    public fgn(Context context, qmm qmmVar, mjm mjmVar, pmk pmkVar, ffq ffqVar) {
        super(context, qmmVar, mjmVar, ffqVar);
        this.j = new grf(this, 1);
        this.i = pmkVar;
    }

    private final void d(View view) {
        view.setEnabled(true);
        View findViewById = view.findViewById(R.id.f92900_resource_name_obfuscated_res_0x7f0b076c);
        if (findViewById != null) {
            findViewById.setOnClickListener(new faq(this, 8));
        }
        View findViewById2 = view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9);
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new faq(this, 9));
        }
        View findViewById3 = view.findViewById(R.id.f178290_resource_name_obfuscated_res_0x7f0b290a);
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(new faq(this, 10));
        }
    }

    private final void e() {
        qmm qmmVar = this.b;
        Context context = this.a;
        View d = qmmVar.d(context, R.layout.f184440_resource_name_obfuscated_res_0x7f0e0040);
        d.setEnabled(true);
        View findViewById = d.findViewById(R.id.f91550_resource_name_obfuscated_res_0x7f0b06c3);
        if (findViewById != null) {
            findViewById.setClickable(true);
        }
        d.setOnTouchListener(new fkz(this, findViewById, 1));
        d.setOnHoverListener(new fla(1));
        d.setOnClickListener(new faq(this, 11));
        d.setLayoutDirection(rxu.b(context));
        d(d);
        this.e = d;
        View view = ((qnl) qmmVar).f;
        qnn D = qnr.D();
        D.e(view);
        D.E(d);
        D.v(64);
        D.J(0);
        D.K(0);
        D.k = qnm.d;
        D.C(true);
        D.D(true);
        D.e = d;
        D.g(true);
        D.g = new fgm(this, 1, null);
        D.h = new fgl(this, 1, null);
        D.d = this.j;
        qmmVar.v(D.c());
    }

    @Override // defpackage.ffj
    public final void a() {
        xin xinVar = this.h;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.h = null;
        }
        View view = this.e;
        if (view != null) {
            qmm qmmVar = this.b;
            if (qmmVar.A(view)) {
                qmmVar.i(this.e, null, false);
            }
        }
        this.e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.pvp r10) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fgn.c(pvp):void");
    }
}
