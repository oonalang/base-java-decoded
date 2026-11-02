package defpackage;

import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Map;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fcq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fcq implements vyh {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ fcq(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.b;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Integer.valueOf(this.a);
                        }
                        wnw wnwVar = iuv.a;
                        return (wfr) Collection.EL.stream((wfr) obj).distinct().limit(this.a).map(new iph(14)).collect(wdj.a);
                    }
                    wfr wfrVar = (wfr) obj;
                    wfr wfrVar2 = (wfr) Collection.EL.stream(wfrVar).filter(njw.r(new iph(11))).limit(this.a).map(new iph(12)).collect(wdj.a);
                    wfrVar.size();
                    wfrVar2.size();
                    return wfrVar2;
                }
                olh olhVar = (olh) obj;
                Map unmodifiableMap = DesugarCollections.unmodifiableMap(olhVar.c);
                Integer valueOf = Integer.valueOf(this.a);
                int intValue = ((Integer) Map.EL.getOrDefault(unmodifiableMap, valueOf, 0)).intValue();
                int intValue2 = ((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(olhVar.b), valueOf, 0)).intValue();
                ((wnt) ((wnt) hrs.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore", "shouldShowPrivateInferenceModelCallNotice", 95, "JarvisPromptComplianceStateProtoStore.java")).z("shownCount=%d; dismissedCount=%d;", intValue2, intValue);
                if (intValue2 >= ((Long) oli.A.g()).longValue() || intValue >= ((Long) oli.B.g()).longValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            return (Boolean) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(((mvo) obj).f), Integer.valueOf(this.a), Boolean.FALSE);
        }
        if (((Integer) Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(((mvo) obj).h), Integer.valueOf(this.a), 0)).intValue() >= ((Long) mvn.ag.g()).longValue()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
