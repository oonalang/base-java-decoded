package defpackage;

import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import java.util.Comparator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: lhh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lhh implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ lhh(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                lak lakVar = (lak) obj;
                String str = lakVar.a;
                lak lakVar2 = (lak) obj2;
                String str2 = lakVar2.a;
                if (!str.equals(str2)) {
                    return str.compareTo(str2);
                }
                return Long.compare(lakVar.a(), lakVar2.a());
            case 1:
                PredictionResult predictionResult = (PredictionResult) obj;
                float f = predictionResult.b;
                PredictionResult predictionResult2 = (PredictionResult) obj2;
                float f2 = predictionResult2.b;
                wnw wnwVar = jen.a;
                int compare = Float.compare(f, f2);
                if (compare != 0) {
                    return compare;
                }
                if ("neutral".equals(predictionResult.a)) {
                    return 1;
                }
                if ("neutral".equals(predictionResult2.a)) {
                    return -1;
                }
                return 0;
            case 2:
                return ((tye) obj).o().compareTo(((tye) obj2).o());
            case 3:
                return ((tye) obj).o().compareTo(((tye) obj2).o());
            case 4:
                int i = tzr.o;
                return ((tzw) obj).e().compareTo(((tzw) obj2).e());
            case 5:
                tzw tzwVar = (tzw) obj;
                tzw tzwVar2 = (tzw) obj2;
                int i2 = tzr.o;
                int compare2 = Long.compare(tzwVar.b(), tzwVar2.b());
                if (compare2 == 0) {
                    int compare3 = Long.compare(tzwVar.f(), tzwVar2.f());
                    if (compare3 == 0) {
                        return Long.compare(tzwVar.c(), tzwVar2.c());
                    }
                    return compare3;
                }
                return compare2;
            case 6:
                wrq a = wrq.a(obj);
                wrq a2 = wrq.a(obj2);
                if (a == a2) {
                    int ordinal = a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    return ((Double) obj).compareTo((Double) obj2);
                                }
                                throw null;
                            }
                            return ((Long) obj).compareTo((Long) obj2);
                        }
                        return ((String) obj).compareTo((String) obj2);
                    }
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                return a.compareTo(a2);
            case 7:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                int i3 = acys.e;
                if (str3 == str4) {
                    return 0;
                }
                if (str3 == null) {
                    return -1;
                }
                if (str4 == null) {
                    return 1;
                }
                return str3.compareToIgnoreCase(str4);
        }
    }
}
