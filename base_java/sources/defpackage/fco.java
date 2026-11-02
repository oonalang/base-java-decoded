package defpackage;

import j$.util.DesugarCollections;
import j$.util.Map;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fco  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fco implements blc {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ fco(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.blc
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                mvo mvoVar = (mvo) obj;
                Map unmodifiableMap = DesugarCollections.unmodifiableMap(mvoVar.c);
                int i = this.a;
                Integer valueOf = Integer.valueOf(i);
                int intValue = ((Integer) Map.EL.getOrDefault(unmodifiableMap, valueOf, 0)).intValue() + 1;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingShown", 120, "AgenticDictationOnboardingProtoStore.java")).z("recordOnboardingShown: version=%d, newCount=%d", i, intValue);
                aacp G = mvoVar.G();
                G.s();
                mvo mvoVar2 = (mvo) G.b;
                aadw aadwVar = mvoVar2.c;
                if (!aadwVar.b) {
                    mvoVar2.c = aadwVar.a();
                }
                mvoVar2.c.put(valueOf, Integer.valueOf(intValue));
                return (mvo) G.p();
            case 1:
                int i2 = this.a;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordPromoBannerAccepted", 209, "AgenticDictationOnboardingProtoStore.java")).u("recordPromoBannerAccepted: version=%d", i2);
                aacp G2 = ((mvo) obj).G();
                G2.s();
                ((mvo) G2.b).b().put(Integer.valueOf(i2), Boolean.TRUE);
                return (mvo) G2.p();
            case 2:
                mvo mvoVar3 = (mvo) obj;
                java.util.Map unmodifiableMap2 = DesugarCollections.unmodifiableMap(mvoVar3.h);
                int i3 = this.a;
                Integer valueOf2 = Integer.valueOf(i3);
                int intValue2 = ((Integer) Map.EL.getOrDefault(unmodifiableMap2, valueOf2, 0)).intValue() + 1;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordEditsInSituEduShown", 269, "AgenticDictationOnboardingProtoStore.java")).z("recordEditsInSituEduShown: version=%d, newCount=%d", i3, intValue2);
                aacp G3 = mvoVar3.G();
                G3.s();
                mvo mvoVar4 = (mvo) G3.b;
                aadw aadwVar2 = mvoVar4.h;
                if (!aadwVar2.b) {
                    mvoVar4.h = aadwVar2.a();
                }
                mvoVar4.h.put(valueOf2, Integer.valueOf(intValue2));
                return (mvo) G3.p();
            case 3:
                mvo mvoVar5 = (mvo) obj;
                java.util.Map unmodifiableMap3 = DesugarCollections.unmodifiableMap(mvoVar5.g);
                int i4 = this.a;
                Integer valueOf3 = Integer.valueOf(i4);
                int intValue3 = ((Integer) Map.EL.getOrDefault(unmodifiableMap3, valueOf3, 0)).intValue() + 1;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordPromoBannerShown", 194, "AgenticDictationOnboardingProtoStore.java")).z("recordPromoBannerShown: version=%d, newCount=%d", i4, intValue3);
                aacp G4 = mvoVar5.G();
                G4.s();
                ((mvo) G4.b).c().put(valueOf3, Integer.valueOf(intValue3));
                return (mvo) G4.p();
            case 4:
                int i5 = this.a;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingCompleted", 105, "AgenticDictationOnboardingProtoStore.java")).u("recordOnboardingCompleted: version=%d", i5);
                aacp G5 = ((mvo) obj).G();
                G5.s();
                mvo mvoVar6 = (mvo) G5.b;
                aadw aadwVar3 = mvoVar6.b;
                if (!aadwVar3.b) {
                    mvoVar6.b = aadwVar3.a();
                }
                mvoVar6.b.put(Integer.valueOf(i5), Boolean.TRUE);
                return (mvo) G5.p();
            case 5:
                mvo mvoVar7 = (mvo) obj;
                int i6 = this.a;
                int a = fcr.a(mvoVar7, i6) + 1;
                ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "recordOnboardingDismissed", 138, "AgenticDictationOnboardingProtoStore.java")).z("recordOnboardingDismissed: version=%d, newCount=%d", i6, a);
                aacp G6 = mvoVar7.G();
                G6.s();
                mvo mvoVar8 = (mvo) G6.b;
                aadw aadwVar4 = mvoVar8.d;
                if (!aadwVar4.b) {
                    mvoVar8.d = aadwVar4.a();
                }
                mvoVar8.d.put(Integer.valueOf(i6), Integer.valueOf(a));
                return (mvo) G6.p();
            case 6:
                olh olhVar = (olh) obj;
                aacp G7 = olhVar.G();
                java.util.Map unmodifiableMap4 = DesugarCollections.unmodifiableMap(olhVar.c);
                Integer valueOf4 = Integer.valueOf(this.a);
                int intValue4 = ((Integer) Map.EL.getOrDefault(unmodifiableMap4, valueOf4, 0)).intValue() + 1;
                G7.s();
                olh olhVar2 = (olh) G7.b;
                aadw aadwVar5 = olhVar2.c;
                if (!aadwVar5.b) {
                    olhVar2.c = aadwVar5.a();
                }
                olhVar2.c.put(valueOf4, Integer.valueOf(intValue4));
                return (olh) G7.p();
            default:
                olh olhVar3 = (olh) obj;
                aacp G8 = olhVar3.G();
                java.util.Map unmodifiableMap5 = DesugarCollections.unmodifiableMap(olhVar3.b);
                Integer valueOf5 = Integer.valueOf(this.a);
                int intValue5 = ((Integer) Map.EL.getOrDefault(unmodifiableMap5, valueOf5, 0)).intValue() + 1;
                G8.s();
                olh olhVar4 = (olh) G8.b;
                aadw aadwVar6 = olhVar4.b;
                if (!aadwVar6.b) {
                    olhVar4.b = aadwVar6.a();
                }
                olhVar4.b.put(valueOf5, Integer.valueOf(intValue5));
                return (olh) G8.p();
        }
    }
}
