package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: shn  reason: default package */
/* loaded from: classes2.dex */
public final class shn {
    public final Context b;
    public final ssb c;
    public final kzk d;
    public final kzk e;
    private final Map f;
    private final kzk h;
    private static final sit g = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory");

    public shn(Map map, kzk kzkVar, kzk kzkVar2, kzk kzkVar3, ssb ssbVar, Context context) {
        abyy.h(map, "nluProviders");
        abyy.h(kzkVar, "singleLocaleHandlerFactory");
        abyy.h(kzkVar2, "multiLocaleHandlerFactory");
        abyy.h(kzkVar3, "keyboardGlobalState");
        abyy.h(ssbVar, "multilangConditionManager");
        this.f = map;
        this.h = kzkVar;
        this.e = kzkVar2;
        this.d = kzkVar3;
        this.c = ssbVar;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [swj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, aavm] */
    public final sgu a(Locale locale) {
        shi siqVar;
        abto abtoVar = (abto) this.f.get(locale.getLanguage());
        if (abtoVar == null || (siqVar = (shi) abtoVar.get()) == null) {
            siqVar = new siq(locale);
        }
        kzk kzkVar = this.h;
        ?? obj = new Object();
        ?? obj2 = new Object();
        tpc tpcVar = (tpc) kzkVar.a;
        return new shm(siqVar, obj, obj2, (kzk) ((aavi) tpcVar.a).a, (acct) tpcVar.b.get());
    }
}
