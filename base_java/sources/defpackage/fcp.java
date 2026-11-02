package defpackage;

import j$.util.DesugarCollections;
import j$.util.Map;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fcp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fcp implements vyh {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    private final /* synthetic */ int c;

    public /* synthetic */ fcp(int i, long j, int i2) {
        this.c = i2;
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.c;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (fcr.a((mvo) obj, this.a) < this.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            mvo mvoVar = (mvo) obj;
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(mvoVar.f);
            Integer valueOf = Integer.valueOf(this.a);
            Boolean bool = (Boolean) Map.EL.getOrDefault(unmodifiableMap, valueOf, Boolean.FALSE);
            boolean booleanValue = bool.booleanValue();
            Integer num = (Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(mvoVar.g), valueOf, 0);
            int intValue = num.intValue();
            long j = this.b;
            if (booleanValue || intValue >= j) {
                z = false;
            }
            Boolean valueOf2 = Boolean.valueOf(z);
            ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "shouldShowPromoBanner", 177, "AgenticDictationOnboardingProtoStore.java")).Q("shouldShowPromoBanner (version %d): %b (accepted=%b, shown=%d/%d)", valueOf, valueOf2, bool, num, Long.valueOf(j));
            return valueOf2;
        }
        mvo mvoVar2 = (mvo) obj;
        java.util.Map unmodifiableMap2 = DesugarCollections.unmodifiableMap(mvoVar2.b);
        int i2 = this.a;
        Integer valueOf3 = Integer.valueOf(i2);
        boolean booleanValue2 = ((Boolean) Map.EL.getOrDefault(unmodifiableMap2, valueOf3, Boolean.FALSE)).booleanValue();
        int a = fcr.a(mvoVar2, i2);
        long j2 = this.b;
        if (booleanValue2 || a >= j2) {
            z = false;
        }
        Boolean valueOf4 = Boolean.valueOf(z);
        ((wnt) ((wnt) fcr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "shouldShowOnboarding", 91, "AgenticDictationOnboardingProtoStore.java")).P("shouldShowOnboarding (version %d): %b (dismissed=%d/%d)", valueOf3, valueOf4, Integer.valueOf(a), Long.valueOf(j2));
        return valueOf4;
    }
}
