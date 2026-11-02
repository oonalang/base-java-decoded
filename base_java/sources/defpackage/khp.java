package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: khp  reason: default package */
/* loaded from: classes.dex */
public final class khp implements rzg {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler");
    public volatile boolean a;
    public volatile boolean b;
    private final rzd d;
    private final Consumer e;

    public khp(rzd rzdVar, Consumer consumer) {
        this.d = rzdVar;
        this.e = consumer;
    }

    private final void m() {
        this.d.fI();
        this.a = false;
        this.b = false;
    }

    @Override // defpackage.rzg
    public final void b() {
        if (this.a) {
            m();
        }
    }

    @Override // defpackage.rzg
    public final void c(rzw rzwVar) {
        if (this.a) {
            m();
        }
    }

    @Override // defpackage.rzg
    public final void e(boolean z) {
        pue pueVar = new pue(-10181, null, Boolean.valueOf(z), Integer.MAX_VALUE);
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(pueVar);
        this.e.accept(oasVar);
    }

    @Override // defpackage.rzg
    public final void f(rzf rzfVar) {
        this.e.accept(oas.d(new pue(-10179, null, rzfVar, Integer.MAX_VALUE)));
    }

    @Override // defpackage.rzg
    public final boolean g(oas oasVar) {
        pue pueVar = oasVar.b[0];
        switch (pueVar.c) {
            case -10178:
                Object obj = pueVar.e;
                if (obj instanceof Map) {
                    Map map = (Map) obj;
                    Object obj2 = map.get("input_context");
                    Object obj3 = map.get("mode");
                    Object obj4 = map.get("asr_session_id");
                    if (obj2 instanceof aajc) {
                        aajc aajcVar = (aajc) obj2;
                        if (obj3 instanceof rzc) {
                            rzc rzcVar = (rzc) obj3;
                            if (obj4 instanceof String) {
                                String str = (String) obj4;
                                klx klxVar = klx.a;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (klxVar.e <= 0) {
                                    klxVar.e = elapsedRealtime;
                                    if (klxVar.b > 0) {
                                        long j = elapsedRealtime - klxVar.b;
                                        pxf pxfVar = klxVar.j;
                                        pxfVar.p(kln.VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        if (knq.f.equals(klxVar.f)) {
                                            pxfVar.p(kln.ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (Objects.equals(klxVar.f, knq.b)) {
                                            pxfVar.p(kln.FALLBACK_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        } else if (Objects.equals(klxVar.f, knq.d)) {
                                            pxfVar.p(kln.NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME, j);
                                        }
                                    }
                                    if (klxVar.d > 0) {
                                        long j2 = elapsedRealtime - klxVar.d;
                                        pxf pxfVar2 = klxVar.j;
                                        pxfVar2.p(kln.VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        if (knq.f.equals(klxVar.f)) {
                                            pxfVar2.p(kln.ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (Objects.equals(klxVar.f, knq.b)) {
                                            pxfVar2.p(kln.FALLBACK_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        } else if (Objects.equals(klxVar.f, knq.d)) {
                                            pxfVar2.p(kln.NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME, j2);
                                        }
                                    }
                                }
                                this.d.j(aajcVar, rzcVar, str);
                                return true;
                            }
                        }
                    }
                }
                return false;
            case -10177:
            default:
                return false;
            case -10176:
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 107, "UniversalDictationHandler.java")).t("ON_VOICE_STOP [UD]");
                m();
                return true;
            case -10175:
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 102, "UniversalDictationHandler.java")).t("ON_VOICE_PAUSE [UD]");
                this.d.e();
                return true;
            case -10174:
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 97, "UniversalDictationHandler.java")).t("ON_LISTENING_STOP [UD]");
                this.d.fH();
                return true;
            case -10173:
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler", "handle", 84, "UniversalDictationHandler.java")).t("ON_VOICE_START [UD]");
                this.a = true;
                Object obj5 = pueVar.e;
                if (obj5 instanceof Map) {
                    Map map2 = (Map) obj5;
                    Object obj6 = map2.get("ime");
                    Object obj7 = map2.get("reconversion_chips");
                    if (obj6 instanceof ynn) {
                        ynn ynnVar = (ynn) obj6;
                        if (obj7 instanceof Boolean) {
                            this.b = ((Boolean) obj7).booleanValue();
                            this.d.f(ynnVar);
                        }
                    }
                }
                return true;
        }
    }

    @Override // defpackage.rzg, defpackage.rzb
    public final /* synthetic */ byte[] h() {
        return null;
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        throw null;
    }

    @Override // defpackage.rzg
    public final boolean j() {
        return this.a;
    }

    @Override // defpackage.rzg
    public final boolean k(int i) {
        if (i != -10173 && i != -10174 && i != -10175 && i != -10176 && i != -10178) {
            return false;
        }
        return true;
    }

    @Override // defpackage.rzg
    public final boolean l() {
        return this.b;
    }

    @Override // defpackage.rzg
    public final void d(pvl pvlVar) {
    }

    @Override // defpackage.rzg
    public final void a(EditorInfo editorInfo, boolean z) {
    }
}
