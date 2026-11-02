package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hwt  reason: default package */
/* loaded from: classes.dex */
public final class hwt extends pws {
    public static final pxk[] a = {hwn.b, ouy.IME_ACTIVATED, pan.f, sae.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED, sae.SMART_DICTATION_AUDIO_SESSION_CLOSED, sae.SMART_DICTATION_AUDIO_SESSION_STARTED};
    private static final wnw f = wnw.i("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper");
    private final hws g;

    public hwt(hws hwsVar) {
        this.g = hwsVar;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        if (hwn.b == pxkVar) {
            hws hwsVar = this.g;
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            owa owaVar = (owa) objArr[2];
            if (hwsVar.d) {
                hwsVar.c();
                aacp aacpVar = hwsVar.g;
                if (((ygl) aacpVar.b).b.size() != 0) {
                    byte[] g = ((ygl) aacpVar.p()).g();
                    aacpVar.s();
                    ((ygl) aacpVar.b).b = aaei.a;
                    if (g.length != 0) {
                        hwr hwrVar = new hwr(hwsVar, g, str, 0);
                        xiq xiqVar = hwsVar.c;
                        xji xjiVar = new xji(hwrVar);
                        xiqVar.execute(xjiVar);
                        fhq fhqVar = new fhq(owaVar, str2, 14, null);
                        nil nilVar = nil.b;
                        int i = xgm.c;
                        xgl xglVar = new xgl(xjiVar, fhqVar);
                        xjiVar.b(xglVar, wrk.aG(nilVar, xglVar));
                        xglVar.b(new xhz(xglVar, new ffh(hwsVar, 6)), xhg.a);
                    }
                }
            }
        } else if (ouy.IME_ACTIVATED == pxkVar) {
            hws hwsVar2 = this.g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            if (hwq.b(hwsVar2.b, editorInfo) && hwq.a(editorInfo, "GET_DICTATION_AUDIO")) {
                String str3 = editorInfo.packageName;
                hwsVar2.d = true;
            } else {
                hwsVar2.d = false;
            }
            hwsVar2.d();
        } else if (pan.f == pxkVar) {
            hws hwsVar3 = this.g;
            wzl wzlVar = (wzl) objArr[0];
            hwsVar3.d();
        } else if (sae.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED == pxkVar) {
            hws hwsVar4 = this.g;
            aabw aabwVar = (aabw) objArr[0];
            if (hwsVar4.d) {
                hwsVar4.e.add(aabwVar);
            }
        } else if (sae.SMART_DICTATION_AUDIO_SESSION_CLOSED == pxkVar) {
            hws hwsVar5 = this.g;
            if (hwsVar5.d) {
                hwsVar5.c();
            }
        } else if (sae.SMART_DICTATION_AUDIO_SESSION_STARTED == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 47, "VoiceKeyhoundMetricsProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            } else if (objArr[1] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 51, "VoiceKeyhoundMetricsProcessorHelper.java")).t("the 1th argument is null!");
                return false;
            } else if (objArr[2] == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 55, "VoiceKeyhoundMetricsProcessorHelper.java")).t("the 2th argument is null!");
                return false;
            } else {
                hws hwsVar6 = this.g;
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) objArr[1]).intValue();
                int intValue3 = ((Number) objArr[2]).intValue();
                if (hwsVar6.d) {
                    hwsVar6.e.clear();
                    aacp aacpVar2 = hwsVar6.f;
                    aacpVar2.s();
                    ygk ygkVar = (ygk) aacpVar2.b;
                    ygk ygkVar2 = ygk.a;
                    ygkVar.b |= 4;
                    ygkVar.e = intValue;
                    aacpVar2.s();
                    ygk ygkVar3 = (ygk) aacpVar2.b;
                    ygkVar3.b |= 8;
                    ygkVar3.f = intValue2;
                    aacpVar2.s();
                    ygk ygkVar4 = (ygk) aacpVar2.b;
                    ygkVar4.b |= 16;
                    ygkVar4.g = intValue3;
                    long epochMilli = Instant.now().toEpochMilli();
                    aacpVar2.s();
                    ygk ygkVar5 = (ygk) aacpVar2.b;
                    ygkVar5.b |= 1;
                    ygkVar5.c = epochMilli;
                }
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 61, "VoiceKeyhoundMetricsProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
