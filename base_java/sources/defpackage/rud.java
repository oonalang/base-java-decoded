package defpackage;

import java.util.HashSet;
/* compiled from: PG */
/* renamed from: rud  reason: default package */
/* loaded from: classes.dex */
public final class rud {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper");
    private wff b;

    public rud(rwl rwlVar) {
        rwh rwhVar;
        wfd wfdVar = new wfd();
        HashSet hashSet = new HashSet();
        for (rwj rwjVar : rwlVar.b) {
            rwi rwiVar = rwjVar.c;
            rwh a2 = rwh.a((rwiVar == null ? rwi.a : rwiVar).b);
            if (a2 != rwh.FEATUREONEOF_NOT_SET && a2 != (rwhVar = rwh.LAST_FEATURE_DO_NOT_USE)) {
                rwi rwiVar2 = rwjVar.c;
                int i = rwh.a((rwiVar2 == null ? rwi.a : rwiVar2).b).y - 1;
                if (i != -1 && i < rwhVar.y - 1) {
                    for (int i2 = 0; i2 < rwjVar.d.size(); i2++) {
                        Long valueOf = Long.valueOf((i2 << 32) | i);
                        ruc rucVar = new ruc(i, (String) rwjVar.d.get(i2));
                        if (!hashSet.add(valueOf)) {
                            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 136, "FeatureIdHelper.java")).w("Duplicate feature id: %d", valueOf);
                        } else {
                            wfdVar.d(valueOf, rucVar);
                        }
                    }
                } else {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 127, "FeatureIdHelper.java")).u("Invalid proto id: %d", i);
                }
            } else {
                wnt wntVar = (wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", 118, "FeatureIdHelper.java");
                rwi rwiVar3 = rwjVar.c;
                wntVar.u("Feature oneof is unset or set to reserved value: %d", rwh.a((rwiVar3 == null ? rwi.a : rwiVar3).b).y);
            }
        }
        this.b = wfdVar.m();
        try {
            this.b = wfdVar.m();
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/userfeaturecache/FeatureIdHelper", "<init>", (char) 148, "FeatureIdHelper.java")).t("Failed to build featureId2Infos.");
            this.b = wkv.b;
        }
    }

    public final long a(int i, String str) {
        rwh a2 = rwh.a(i + 1);
        if (a2 == null) {
            return -1L;
        }
        return b(a2, str);
    }

    public final long b(rwh rwhVar, String str) {
        Long l = (Long) ((wkv) this.b).d.get(new ruc(rwhVar.y - 1, str));
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final ruc c(long j) {
        ruc rucVar = (ruc) this.b.get(Long.valueOf(j));
        if (rucVar == null) {
            return new ruc(-1, "");
        }
        return rucVar;
    }
}
