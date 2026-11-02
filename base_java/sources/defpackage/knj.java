package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: knj  reason: default package */
/* loaded from: classes2.dex */
public final class knj {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback");
    private final knp c;
    private final kmz d;
    private final pxf e;
    private boolean f = true;
    public final ArrayList a = new ArrayList();

    public knj(knp knpVar, kmz kmzVar, pxf pxfVar) {
        this.c = knpVar;
        this.d = kmzVar;
        this.e = pxfVar;
    }

    public final void a(aamh aamhVar) {
        long j;
        String str;
        boolean z;
        aamd aamdVar;
        aadk<String> aadkVar;
        String str2;
        aaly aalyVar;
        if ((aamhVar.b & 2) != 0) {
            aamg aamgVar = aamhVar.d;
            if (aamgVar == null) {
                aamgVar = aamg.a;
            }
            if (aamgVar.b == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                aamg aamgVar2 = aamhVar.d;
                if (aamgVar2 == null) {
                    aamgVar2 = aamg.a;
                }
                if (aamgVar2.b == 1) {
                    aalyVar = (aaly) aamgVar2.c;
                } else {
                    aalyVar = aaly.a;
                }
                aadkVar = aalyVar.c;
            } else {
                aamg aamgVar3 = aamhVar.d;
                if (aamgVar3 == null) {
                    aamgVar3 = aamg.a;
                }
                if (aamgVar3.b == 2) {
                    aamdVar = (aamd) aamgVar3.c;
                } else {
                    aamdVar = aamd.a;
                }
                aadkVar = aamdVar.b;
            }
            if (!aadkVar.isEmpty() && !((String) aadkVar.get(0)).isEmpty()) {
                if (z) {
                    this.e.n(rzp.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                    this.f = true;
                } else {
                    this.f = false;
                }
                aacp l = aajc.a.l();
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (!aadkVar.isEmpty()) {
                        str2 = (String) aadkVar.get(0);
                    } else {
                        str2 = "";
                    }
                    if (!str2.isEmpty()) {
                        aacp l2 = aajg.a.l();
                        l2.s();
                        aajg aajgVar = (aajg) l2.b;
                        Objects.requireNonNull(str2);
                        aajgVar.b |= 1;
                        aajgVar.c = str2;
                        l2.s();
                        aajg aajgVar2 = (aajg) l2.b;
                        aajgVar2.b |= 2;
                        aajgVar2.d = true;
                        arrayList.add((aajg) l2.p());
                    }
                    l.ce(arrayList);
                    j = 0;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (String str3 : aadkVar) {
                        if (!str3.isEmpty()) {
                            aacp l3 = aajg.a.l();
                            l3.s();
                            aajg aajgVar3 = (aajg) l3.b;
                            Objects.requireNonNull(str3);
                            aajgVar3.b |= 1;
                            aajgVar3.c = str3;
                            l3.s();
                            aajg aajgVar4 = (aajg) l3.b;
                            aajgVar4.b |= 2;
                            aajgVar4.d = false;
                            arrayList2.add((aajg) l3.p());
                        }
                    }
                    j = 0;
                    l.ce(arrayList2);
                }
                if (((aajc) l.b).b.size() != 0) {
                    this.c.h((aajc) l.p());
                    kmz kmzVar = this.d;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (kmzVar.a > j && kmzVar.e < j) {
                        kmzVar.e = elapsedRealtime - kmzVar.a;
                        kmzVar.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME, kln.ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME, kmzVar.e);
                        if (kmzVar.b > j && kmzVar.g < j) {
                            kmzVar.g = elapsedRealtime - kmzVar.b;
                            kmzVar.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, kln.ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, kmzVar.g);
                        }
                        if (kmzVar.c > j && kmzVar.j < j) {
                            kmzVar.j = elapsedRealtime - kmzVar.c;
                            kmzVar.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, kln.ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, kmzVar.j);
                        }
                    }
                } else {
                    return;
                }
            } else {
                wnw wnwVar = b;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 71, "SodaRecognizerCallback.java")).t("Ignored a recognition event with no results.");
                if (z) {
                    if (!this.f) {
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 74, "SodaRecognizerCallback.java")).t("Empty final recognition after non-empty partial. [on-device]");
                        this.e.n(rzp.SODA_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                    }
                    this.f = true;
                    return;
                }
                return;
            }
        } else {
            j = 0;
        }
        if ((aamhVar.b & 16) != 0) {
            aalx aalxVar = aamhVar.e;
            if (aalxVar == null) {
                aalxVar = aalx.a;
            }
            int i = aalxVar.b;
            aalx aalxVar2 = aamhVar.e;
            if (aalxVar2 == null) {
                aalxVar2 = aalx.a;
            }
            int at = a.at(aalxVar2.b);
            if (at == 0) {
                at = 1;
            }
            int i2 = at - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    wnt wntVar = (wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback", "handleSodaEvent", 113, "SodaRecognizerCallback.java");
                    aalx aalxVar3 = aamhVar.e;
                    if (aalxVar3 == null) {
                        aalxVar3 = aalx.a;
                    }
                    int at2 = a.at(aalxVar3.b);
                    if (at2 != 0 && at2 != 1) {
                        if (at2 != 2) {
                            if (at2 != 3) {
                                str = "END_OF_UTTERANCE";
                            } else {
                                str = "END_OF_AUDIO";
                            }
                        } else {
                            str = "END_OF_SPEECH";
                        }
                    } else {
                        str = "START_OF_SPEECH";
                    }
                    wntVar.w("ignoring endpoint event: %s", str);
                } else {
                    this.c.a();
                }
            } else {
                kmz kmzVar2 = this.d;
                klx klxVar = kmzVar2.k;
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                klxVar.c(elapsedRealtime2, kmzVar2.l);
                if (kmzVar2.a > j && kmzVar2.b < j) {
                    kmzVar2.b = elapsedRealtime2;
                    kmzVar2.f = kmzVar2.b - kmzVar2.a;
                    kmzVar2.a(kln.FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TIME, kln.ON_DEVICE_RECOGNIZER_SPEECH_START_TIME, kmzVar2.f);
                }
                this.c.c();
            }
        }
        if ((aamhVar.b & 64) != 0) {
            aalw aalwVar = aamhVar.f;
            if (aalwVar == null) {
                aalwVar = aalw.a;
            }
            this.c.d((int) (aalwVar.b * 100.0f));
        }
    }
}
