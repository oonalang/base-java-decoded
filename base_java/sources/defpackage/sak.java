package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: sak  reason: default package */
/* loaded from: classes2.dex */
public final class sak {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule");

    public static ssd a(Map map, krm krmVar, boolean z) {
        sam samVar;
        String str;
        int ordinal = krmVar.ordinal();
        if (ordinal != 4) {
            if (ordinal != 6) {
                samVar = sam.a;
            } else {
                samVar = sam.c;
            }
        } else {
            samVar = sam.b;
        }
        abto abtoVar = (abto) map.get(samVar);
        if (abtoVar != null) {
            return (ssd) abtoVar.get();
        }
        wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "getAsrClientFactory", 57, "AsrClientModule.java");
        if (true != z) {
            str = "";
        } else {
            str = "Fallback ";
        }
        wntVar.J("%sASR client is not available for provider %s. Using SBG ASR client [SD]", str, krmVar.name());
        abto abtoVar2 = (abto) map.get(sam.a);
        if (abtoVar2 != null) {
            return (ssd) abtoVar2.get();
        }
        throw new IllegalStateException("SBG ASR client factory is not available.");
    }
}
