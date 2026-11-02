package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
/* compiled from: PG */
/* renamed from: ofq  reason: default package */
/* loaded from: classes2.dex */
public final class ofq extends oxe {
    final /* synthetic */ ofr a;

    public ofq(ofr ofrVar) {
        this.a = ofrVar;
    }

    private final void e(owq owqVar) {
        abtv abtvVar;
        TextDirectionHeuristic textDirectionHeuristic;
        ofr ofrVar = this.a;
        ofrVar.l = owqVar;
        CharSequence i = owqVar.i();
        abyy.g(i, "getText(...)");
        int d = owqVar.d();
        if (i.length() == 0) {
            abtvVar = new abtv("", 0);
        } else {
            CharSequence subSequence = i.subSequence(abzj.k(0, d - 50), d);
            int ae = abyy.ae(subSequence, '\n', 0, 6);
            if (ae != -1) {
                subSequence = subSequence.subSequence(ae + 1, subSequence.length()).toString();
            }
            CharSequence subSequence2 = i.subSequence(d, abzj.l(i.length(), d + 50));
            int ad = abyy.ad(subSequence2, '\n', 0);
            if (ad != -1) {
                subSequence2 = subSequence2.subSequence(0, ad).toString();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(subSequence);
            sb.append(subSequence2);
            abtvVar = new abtv(sb.toString(), Integer.valueOf(subSequence.length()));
        }
        Object obj = abtvVar.b;
        String str = (String) abtvVar.a;
        int intValue = ((Number) obj).intValue();
        if (bkw.c().d(str)) {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        ohm ohmVar = ofrVar.f;
        abyy.e(textDirectionHeuristic);
        ohmVar.b(str, intValue, textDirectionHeuristic);
    }

    @Override // defpackage.oxe
    protected final void a(owq owqVar) {
        e(owqVar);
    }

    @Override // defpackage.oxe
    protected final void b(owq owqVar) {
        e(owqVar);
    }

    @Override // defpackage.oxe
    protected final void d() {
    }

    @Override // defpackage.oxe
    protected final void fS() {
    }
}
