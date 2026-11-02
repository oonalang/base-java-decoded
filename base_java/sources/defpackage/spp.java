package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: spp  reason: default package */
/* loaded from: classes2.dex */
public final class spp extends abxc implements abyg {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spp(scr scrVar, tzq tzqVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = scrVar;
        this.a = tzqVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return ((spp) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((spp) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((spp) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                abta.bw(obj);
                ((tdw) this.a).h((xrs) this.b);
                return abui.a;
            }
            abta.bw(obj);
            scr scrVar = (scr) this.b;
            if (scrVar.i.get()) {
                ((wnt) scr.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start$<anonymous>", 112, "AudioSession.kt")).w("AudioSession already stopped before startListening: %s [SD]", scrVar.o);
                return abui.a;
            }
            sdo sdoVar = scrVar.p;
            tzq tzqVar = (tzq) this.a;
            usf usfVar = new usf(scrVar, tzqVar);
            if (sdoVar.g == null) {
                ((wnt) sdo.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening", 105, "MicrophoneInputStreamWrapperImpl.kt")).t("inputStream is null, Ignoring call to startListening [SD]");
            } else {
                ((wnt) sdo.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening", 108, "MicrophoneInputStreamWrapperImpl.kt")).w("startListening: %s [SD]", sdoVar.h);
                sdoVar.k = SystemClock.elapsedRealtime();
                if (!sdoVar.o.d(new jym(sdoVar, sdoVar.e.e.getAndSet(false), tzqVar, usfVar, 4))) {
                    tzqVar.a(sdr.c);
                }
            }
            return abui.a;
        }
        abta.bw(obj);
        return ((spr) this.a).d((soz) this.b);
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return new spp((tdw) this.a, (xrs) this.b, abwhVar, 2);
            }
            return new spp((scr) this.b, (tzq) this.a, abwhVar, 1);
        }
        return new spp((spr) this.a, (soz) this.b, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spp(spr sprVar, soz sozVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.a = sprVar;
        this.b = sozVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spp(tdw tdwVar, xrs xrsVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.a = tdwVar;
        this.b = xrsVar;
    }
}
