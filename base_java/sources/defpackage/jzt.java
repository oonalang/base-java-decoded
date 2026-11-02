package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: jzt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jzt implements vyh {
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        ysd ysdVar;
        rps rpsVar = (rps) obj;
        wnw wnwVar = jzu.a;
        if (rpsVar == null) {
            return null;
        }
        Instant now = Instant.now();
        int intValue = ((Long) jzu.b.g()).intValue();
        Instant minus = now.minus(Duration.ofDays(intValue));
        rqc f = rpsVar.f(rnj.c, minus, now);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < intValue; i++) {
            arrayList.add(ytn.a.l());
        }
        while (f.hasNext()) {
            Object next = f.next();
            int days = (int) Duration.between(minus, ((rqb) next).a).toDays();
            if (days >= 0 && days < intValue) {
                try {
                    ysdVar = (ysd) aacu.x(ysd.a, ((rqb) next).c, aacj.a());
                } catch (aadq e) {
                    ((wnt) ((wnt) ((wnt) jzu.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TypingQualityStatsFetcher", "fetchTypingQualityStats", 'M', "TypingQualityStatsFetcher.java")).t("Failed to parse Counts data.");
                    ysdVar = null;
                }
                if (ysdVar != null) {
                    ytn ytnVar = ysdVar.b;
                    if (ytnVar == null) {
                        ytnVar = ytn.a;
                    }
                    aacp aacpVar = (aacp) arrayList.get(days);
                    if ((ytnVar.b & 1) != 0) {
                        int i2 = ((ytn) aacpVar.b).c + ytnVar.c;
                        aacpVar.s();
                        ytn ytnVar2 = (ytn) aacpVar.b;
                        ytnVar2.b = 1 | ytnVar2.b;
                        ytnVar2.c = i2;
                    }
                    if ((ytnVar.b & 2) != 0) {
                        int i3 = ((ytn) aacpVar.b).d + ytnVar.d;
                        aacpVar.s();
                        ytn ytnVar3 = (ytn) aacpVar.b;
                        ytnVar3.b |= 2;
                        ytnVar3.d = i3;
                    }
                    if ((ytnVar.b & 4) != 0) {
                        int i4 = ((ytn) aacpVar.b).e + ytnVar.e;
                        aacpVar.s();
                        ytn ytnVar4 = (ytn) aacpVar.b;
                        ytnVar4.b |= 4;
                        ytnVar4.e = i4;
                    }
                    if ((ytnVar.b & 8) != 0) {
                        int i5 = ((ytn) aacpVar.b).f + ytnVar.f;
                        aacpVar.s();
                        ytn ytnVar5 = (ytn) aacpVar.b;
                        ytnVar5.b |= 8;
                        ytnVar5.f = i5;
                    }
                    if ((ytnVar.b & 16) != 0) {
                        int i6 = ((ytn) aacpVar.b).g + ytnVar.g;
                        aacpVar.s();
                        ytn ytnVar6 = (ytn) aacpVar.b;
                        ytnVar6.b |= 16;
                        ytnVar6.g = i6;
                    }
                    if ((ytnVar.b & 32) != 0) {
                        int i7 = ((ytn) aacpVar.b).h + ytnVar.h;
                        aacpVar.s();
                        ytn ytnVar7 = (ytn) aacpVar.b;
                        ytnVar7.b |= 32;
                        ytnVar7.h = i7;
                    }
                }
            }
        }
        nag.a(f);
        nag.a(rpsVar);
        return Collection.EL.stream(arrayList).map(new kbs(1)).toList();
    }
}
