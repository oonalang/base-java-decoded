package defpackage;

import j$.util.Map;
import j$.util.Objects;
import java.util.Map;
/* compiled from: PG */
/* renamed from: acmx  reason: default package */
/* loaded from: classes3.dex */
final class acmx implements achm {
    final /* synthetic */ acna a;

    public acmx(acna acnaVar) {
        this.a = acnaVar;
    }

    @Override // defpackage.achm
    public final Object a(Object obj, abwh abwhVar) {
        aaij aaijVar;
        int ay;
        String str;
        aaio aaioVar = (aaio) obj;
        int i = aaioVar.b & 1;
        acna acnaVar = this.a;
        abtm abtmVar = acnaVar.g;
        if (i != 0) {
            aacp aacpVar = abtmVar.f;
            int i2 = aaioVar.e;
            aacpVar.s();
            aaio aaioVar2 = (aaio) aacpVar.b;
            aaioVar2.b |= 1;
            aaioVar2.e = i2;
        }
        int i3 = aaioVar.c;
        if (i3 == 3) {
            if (i3 == 3) {
                aaijVar = (aaij) aaioVar.d;
            } else {
                aaijVar = aaij.a;
            }
            if ((aaijVar.b & 4) != 0) {
                aacp aacpVar2 = abtmVar.g;
                aaii aaiiVar = aaijVar.d;
                if (aaiiVar == null) {
                    aaiiVar = aaii.a;
                }
                aacpVar2.s();
                aaij aaijVar2 = (aaij) aacpVar2.b;
                Objects.requireNonNull(aaiiVar);
                aaijVar2.d = aaiiVar;
                aaijVar2.b |= 4;
            }
            StringBuilder sb = new StringBuilder();
            for (aahx aahxVar : aaijVar.c) {
                int i4 = aahxVar.c;
                Map map = abtmVar.b;
                Integer valueOf = Integer.valueOf(i4);
                aacp aacpVar3 = (aacp) Map.EL.computeIfAbsent(map, valueOf, new nmu(19));
                StringBuilder sb2 = (StringBuilder) Map.EL.computeIfAbsent(abtmVar.c, valueOf, new nmu(20));
                if ((aahxVar.b & 2) != 0) {
                    aaia aaiaVar = aahxVar.d;
                    if (aaiaVar == null) {
                        aaiaVar = aaia.a;
                    }
                    if ((aaiaVar.b & 1) != 0) {
                        aaia aaiaVar2 = ((aahx) aacpVar3.b).d;
                        if (aaiaVar2 == null) {
                            aaiaVar2 = aaia.a;
                        }
                        aacp G = aaiaVar2.G();
                        aaia aaiaVar3 = aahxVar.d;
                        if (aaiaVar3 == null) {
                            aaiaVar3 = aaia.a;
                        }
                        String str2 = aaiaVar3.c;
                        G.s();
                        aaia aaiaVar4 = (aaia) G.b;
                        Objects.requireNonNull(str2);
                        aaiaVar4.b |= 1;
                        aaiaVar4.c = str2;
                        aacpVar3.s();
                        aahx aahxVar2 = (aahx) aacpVar3.b;
                        aaia aaiaVar5 = (aaia) G.p();
                        Objects.requireNonNull(aaiaVar5);
                        aahxVar2.d = aaiaVar5;
                        aahxVar2.b |= 2;
                    }
                    aaia aaiaVar6 = aahxVar.d;
                    if (aaiaVar6 == null) {
                        aaiaVar6 = aaia.a;
                    }
                    for (aaim aaimVar : aaiaVar6.d) {
                        int i5 = aaimVar.b;
                        if (i5 == 1) {
                            if (i5 == 1) {
                                str = (String) aaimVar.c;
                            } else {
                                str = "";
                            }
                            sb2.append(str);
                            if (i4 == 0) {
                                sb.append(str);
                            }
                        }
                    }
                }
                int i6 = aahxVar.e;
                int ay2 = a.ay(i6);
                if ((ay2 == 0 || ay2 != 2) && (ay = a.ay(i6)) != 0 && ay != 1) {
                    int ay3 = a.ay(i6);
                    if (ay3 == 0) {
                        ay3 = 1;
                    }
                    aacpVar3.s();
                    aahx aahxVar3 = (aahx) aacpVar3.b;
                    aahxVar3.e = a.ak(ay3);
                    aahxVar3.b |= 4;
                }
                if ((aahxVar.b & 8) != 0) {
                    aahy aahyVar = aahxVar.f;
                    if (aahyVar == null) {
                        aahyVar = aahy.a;
                    }
                    aacpVar3.s();
                    aahx aahxVar4 = (aahx) aacpVar3.b;
                    Objects.requireNonNull(aahyVar);
                    aahxVar4.f = aahyVar;
                    aahxVar4.b |= 8;
                }
                int i7 = ((aahx) aacpVar3.b).g + aahxVar.g;
                aacpVar3.s();
                aahx aahxVar5 = (aahx) aacpVar3.b;
                aahxVar5.b |= 16;
                aahxVar5.g = i7;
            }
            String sb3 = sb.toString();
            if (!sb3.isEmpty()) {
                try {
                    abtmVar.d.a(sb3);
                } catch (Throwable th) {
                    ((wnt) ((wnt) ((wnt) oju.a.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler$2", "onNext", (char) 413, "GenAiPrivateInferenceAstreaHandler.java")).t("Failed to call streamingCallback");
                }
            }
        }
        acbq acbqVar = acnaVar.c;
        long decrementAndGet = acbq.a.decrementAndGet(acbqVar);
        abzj abzjVar = acbqVar.c;
        if (decrementAndGet <= 0) {
            accd accdVar = new accd(abyy.aw(abwhVar), 1);
            accdVar.A();
            acnaVar.f.c(accdVar);
            Object n = accdVar.n();
            if (n == abwp.a) {
                abyy.h(abwhVar, "frame");
                return n;
            }
            return abui.a;
        }
        abzj.J(((acbt) acnaVar).a);
        return abui.a;
    }
}
