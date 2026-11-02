package defpackage;

import android.util.Base64;
import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pqq  reason: default package */
/* loaded from: classes2.dex */
final class pqq extends pqj {
    final /* synthetic */ pqr a;

    public pqq(pqr pqrVar) {
        Objects.requireNonNull(pqrVar);
        this.a = pqrVar;
    }

    @Override // defpackage.pqj
    public final void c(int i) {
        pqr pqrVar = this.a;
        try {
            aacp l = pql.a.l();
            l.s();
            pql pqlVar = (pql) l.b;
            boolean z = true;
            pqlVar.b |= 1;
            pqlVar.c = true;
            pqn pqnVar = pqn.NATIVE_ANR;
            l.s();
            pql pqlVar2 = (pql) l.b;
            pqlVar2.h = pqnVar.h;
            pqlVar2.b |= 32;
            long epochMilli = Instant.now().toEpochMilli();
            l.s();
            pql pqlVar3 = (pql) l.b;
            pqlVar3.b |= 4;
            pqlVar3.e = epochMilli;
            boolean a = rxf.a();
            l.s();
            pql pqlVar4 = (pql) l.b;
            pqlVar4.b |= 2;
            pqlVar4.d = a;
            if (pqrVar.g <= 0) {
                z = false;
            }
            l.s();
            pql pqlVar5 = (pql) l.b;
            pqlVar5.b |= 16;
            pqlVar5.g = z;
            boolean z2 = pqrVar.h;
            l.s();
            pql pqlVar6 = (pql) l.b;
            pqlVar6.b |= 64;
            pqlVar6.i = z2;
            l.s();
            pql pqlVar7 = (pql) l.b;
            pqlVar7.b |= 128;
            pqlVar7.j = i;
            boolean z3 = pqrVar.i;
            l.s();
            pql pqlVar8 = (pql) l.b;
            pqlVar8.b |= 256;
            pqlVar8.k = z3;
            int i2 = pqrVar.f;
            l.s();
            pql pqlVar9 = (pql) l.b;
            pqlVar9.b |= 512;
            pqlVar9.l = i2;
            pqrVar.e.b.edit().putString(a.ca(i, "anr_"), Base64.encodeToString(((pql) l.p()).g(), 0)).commit();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) pqr.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "saveNativeAnr", (char) 329, "CrashProtector.java")).t("Failed to save native ANR.");
        }
    }

    @Override // defpackage.pqj
    public final void d(int i) {
        try {
            this.a.e.b.edit().remove(a.ca(i, "anr_")).commit();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) pqr.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "deleteNativeAnr", (char) 342, "CrashProtector.java")).t("Failed to delete native ANR.");
        }
    }
}
