package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cvt  reason: default package */
/* loaded from: classes.dex */
public final class cvt {
    public final cyl a;
    public final Context b;
    public final String c;
    public final csk d;
    public final WorkDatabase e;
    public final cym f;
    public final cxr g;
    public final String h;
    public final List i;
    public final acef j;
    public final uqx k;
    private final cxn l;
    private final List m;
    private final List n;

    /* JADX WARN: Type inference failed for: r2v4, types: [cxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    public cvt(ujh ujhVar) {
        cyl cylVar = (cyl) ujhVar.c;
        this.a = cylVar;
        this.b = (Context) ujhVar.d;
        String str = cylVar.b;
        this.c = str;
        this.k = (uqx) ujhVar.b;
        this.d = (csk) ujhVar.a;
        this.l = ujhVar.e;
        WorkDatabase workDatabase = (WorkDatabase) ujhVar.f;
        this.e = workDatabase;
        this.f = workDatabase.E();
        this.g = workDatabase.z();
        ?? r3 = ujhVar.g;
        this.m = r3;
        String str2 = cylVar.d;
        String aG = abta.aG(r3, ",", null, null, null, 62);
        this.h = "Work [ id=" + str + ", class=" + str2 + ", tags={ " + aG + " } ]";
        this.j = new acef(null);
        this.i = new ArrayList();
        this.n = new ArrayList();
    }

    public final cye a() {
        return bnd.aa(this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018c A[Catch: all -> 0x002d, CancellationException -> 0x0030, TryCatch #4 {CancellationException -> 0x0030, all -> 0x002d, blocks: (B:11:0x0028, B:60:0x0186, B:62:0x018c, B:63:0x018f, B:58:0x0176), top: B:78:0x0024 }] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cvt.b(abwh):java.lang.Object");
    }

    public final boolean c(int i) {
        cym cymVar = this.f;
        String str = this.c;
        ctl b = cymVar.b(str);
        if (b != null && !b.a()) {
            if (abyy.m(this.a.x, Boolean.TRUE)) {
                String str2 = cvv.a;
                ctc.b();
                d(i);
                return true;
            }
            String str3 = cvv.a;
            ctc.b();
            Objects.toString(b);
            cymVar.B(ctl.a, str);
            cymVar.r(str, i);
            cymVar.x(str, -1L);
            return true;
        }
        String str4 = cvv.a;
        ctc.b();
        Objects.toString(b);
        return false;
    }

    public final void d(int i) {
        cym cymVar = this.f;
        ctl ctlVar = ctl.a;
        String str = this.c;
        cymVar.B(ctlVar, str);
        cymVar.p(str, System.currentTimeMillis());
        cymVar.o(str, this.a.u);
        cymVar.x(str, -1L);
        cymVar.r(str, i);
    }

    public final void e() {
        cym cymVar = this.f;
        String str = this.c;
        cymVar.p(str, System.currentTimeMillis());
        cymVar.B(ctl.a, str);
        cymVar.z(str);
        cymVar.o(str, this.a.u);
        cymVar.m(str);
        cymVar.x(str, -1L);
    }

    public final void f(cft cftVar) {
        String str = cvv.a;
        ctc.b();
        Log.i(str, "Worker result FAILURE for ".concat(this.h));
        if (this.a.e()) {
            e();
        } else {
            g(cftVar);
        }
    }

    public final void g(cft cftVar) {
        String str = this.c;
        List<String> H = abta.H(str);
        H.addAll(bnd.ab(this.g, str));
        for (String str2 : H) {
            cym cymVar = this.f;
            if (cymVar.b(str2) != ctl.f) {
                cymVar.B(ctl.d, str2);
                if (!abyy.m(str2, str)) {
                    this.n.add(str2);
                }
            }
        }
        csp cspVar = ((csy) cftVar).a;
        abyy.g(cspVar, "getOutputData(...)");
        cym cymVar2 = this.f;
        cymVar2.o(str, this.a.u);
        cymVar2.q(str, cspVar);
    }
}
