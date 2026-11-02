package defpackage;
/* compiled from: PG */
/* renamed from: sal  reason: default package */
/* loaded from: classes.dex */
public final class sal implements aavh {
    private final aavm a;
    private final aavm b;
    private final /* synthetic */ int c;

    public sal(aavm aavmVar, aavm aavmVar2, int i) {
        this.c = i;
        this.a = aavmVar;
        this.b = aavmVar2;
    }

    public final ssd a() {
        int i = this.c;
        aavm aavmVar = this.a;
        if (i != 0) {
            krm b = ((svz) aavmVar.get()).b();
            ((wnt) ((wnt) sak.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "provideFallbackAsrClientFactory", 40, "AsrClientModule.java")).w("Providing fallback AsrClient.Factory for the currently chosen provider: %s [SD]", b.name());
            ssd a = sak.a(((aave) this.b).a, b, true);
            zcq.t(a);
            return a;
        }
        krm a2 = ((svz) aavmVar.get()).a();
        ((wnt) ((wnt) sak.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule", "providePrimaryAsrClientFactory", 27, "AsrClientModule.java")).w("Providing AsrClient.Factory for the currently chosen provider: %s [SD]", a2.name());
        ssd a3 = sak.a(((aave) this.b).a, a2, false);
        zcq.t(a3);
        return a3;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        if (this.c != 0) {
            return a();
        }
        return a();
    }
}
