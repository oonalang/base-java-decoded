package defpackage;

import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rwy  reason: default package */
/* loaded from: classes.dex */
public final class rwy extends pws {
    public static final pxk[] a = {pxr.a, rop.BACK_TO_PRIME_KEYBOARD, rop.DECODER_EXPERIMENT_PARAMS, rop.EMOJI_KEY_PRESSED, rop.INPUT_ACTION, rop.KEYBOARD_DECODER_PARAMS, rop.KEYBOARD_LAYOUT, rop.KEYBOARD_RUNTIME_PARAMS, rop.NEBULAE_SESSION_METADATA};
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper");
    private final InputActionsUserFeatureProcessor g;

    public rwy(InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor) {
        this.g = inputActionsUserFeatureProcessor;
    }

    @Override // defpackage.pxi
    public final pxk[] a() {
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pws
    protected final boolean b(pxk pxkVar, Object[] objArr) {
        int i;
        boolean z;
        oyg oygVar;
        if (pxr.a == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor = this.g;
            pxl pxlVar = (pxl) objArr[0];
            pxp pxpVar = (pxp) objArr[1];
            if (pxlVar == rot.a) {
                aacp aacpVar = inputActionsUserFeatureProcessor.g;
                if ((((yiw) aacpVar.b).b & 1) != 0) {
                    ((wnt) ((wnt) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processBeginSession", 369, "InputActionsUserFeatureProcessor.java")).t("Last session not ended.");
                }
                inputActionsUserFeatureProcessor.k();
                long a2 = pxpVar.a();
                aacpVar.s();
                yiw yiwVar = (yiw) aacpVar.b;
                yiwVar.b |= 1;
                yiwVar.c = a2;
                inputActionsUserFeatureProcessor.e = ((Long) rwx.e.g()).longValue();
            }
        } else if (rop.BACK_TO_PRIME_KEYBOARD == pxkVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 41, "InputActionsUserFeatureProcessorHelper.java")).t("the 0th argument is null!");
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor2 = this.g;
            long longValue = ((Number) obj).longValue();
            aacp aacpVar2 = inputActionsUserFeatureProcessor2.g;
            yiz yizVar = ((yiw) aacpVar2.b).e;
            if (yizVar == null) {
                yizVar = yiz.a;
            }
            aacp G = yizVar.G();
            G.s();
            yiz yizVar2 = (yiz) G.b;
            aade aadeVar = yizVar2.c;
            if (!aadeVar.c()) {
                int size = aadeVar.size();
                yizVar2.c = aadeVar.d(size + size);
            }
            yizVar2.c.f(longValue);
            yiz yizVar3 = (yiz) G.p();
            aacpVar2.s();
            yiw yiwVar2 = (yiw) aacpVar2.b;
            Objects.requireNonNull(yizVar3);
            yiwVar2.e = yizVar3;
            yiwVar2.b |= 2;
        } else if (rop.DECODER_EXPERIMENT_PARAMS == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor3 = this.g;
            yhq yhqVar = (yhq) objArr[0];
            if (!inputActionsUserFeatureProcessor3.c) {
                aacp aacpVar3 = inputActionsUserFeatureProcessor3.f;
                yhq yhqVar2 = ((yqo) aacpVar3.b).e;
                if (yhqVar2 == null) {
                    yhqVar2 = yhq.a;
                }
                if (!Objects.equals(yhqVar2, yhqVar)) {
                    aacpVar3.s();
                    yqo yqoVar = (yqo) aacpVar3.b;
                    Objects.requireNonNull(yhqVar);
                    yqoVar.e = yhqVar;
                    yqoVar.b |= 4;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yqo) aacpVar3.p()).g());
                }
            }
        } else if (rop.EMOJI_KEY_PRESSED == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor4 = this.g;
            yqk yqkVar = (yqk) objArr[0];
            aacp aacpVar4 = inputActionsUserFeatureProcessor4.g;
            yiz yizVar4 = ((yiw) aacpVar4.b).e;
            if (yizVar4 == null) {
                yizVar4 = yiz.a;
            }
            aacp G2 = yizVar4.G();
            G2.s();
            yiz yizVar5 = (yiz) G2.b;
            Objects.requireNonNull(yqkVar);
            aadk aadkVar = yizVar5.b;
            if (!aadkVar.c()) {
                int size2 = aadkVar.size();
                yizVar5.b = aadkVar.e(size2 + size2);
            }
            yizVar5.b.add(yqkVar);
            yiz yizVar6 = (yiz) G2.p();
            aacpVar4.s();
            yiw yiwVar3 = (yiw) aacpVar4.b;
            Objects.requireNonNull(yizVar6);
            yiwVar3.e = yizVar6;
            yiwVar3.b |= 2;
        } else if (rop.INPUT_ACTION == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor5 = this.g;
            List<yok> list = (List) objArr[0];
            if (!inputActionsUserFeatureProcessor5.c) {
                aacp aacpVar5 = inputActionsUserFeatureProcessor5.g;
                if ((((yiw) aacpVar5.b).b & 1) != 0) {
                    for (yok yokVar : list) {
                        aabw aabwVar = yokVar.b;
                        aacpVar5.s();
                        yiw yiwVar4 = (yiw) aacpVar5.b;
                        Objects.requireNonNull(aabwVar);
                        yiwVar4.b();
                        yiwVar4.d.add(aabwVar);
                        inputActionsUserFeatureProcessor5.b += aabwVar.d();
                    }
                    if (inputActionsUserFeatureProcessor5.e > 0 && inputActionsUserFeatureProcessor5.b > inputActionsUserFeatureProcessor5.e) {
                        ((wnt) ((wnt) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processInputActions", 351, "InputActionsUserFeatureProcessor.java")).E("Input action event list size %d is larger than the max size %d, clear the request.", inputActionsUserFeatureProcessor5.b, inputActionsUserFeatureProcessor5.e);
                        inputActionsUserFeatureProcessor5.c = true;
                        aacpVar5.s();
                        ((yiw) aacpVar5.b).d = aaei.a;
                    }
                } else {
                    ((wnt) ((wnt) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processInputActions", 341, "InputActionsUserFeatureProcessor.java")).t("Session not started, ignore the input actions.");
                }
            }
        } else if (rop.KEYBOARD_DECODER_PARAMS == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor6 = this.g;
            yjt yjtVar = (yjt) objArr[0];
            if (!inputActionsUserFeatureProcessor6.c) {
                aacp aacpVar6 = inputActionsUserFeatureProcessor6.f;
                yjt yjtVar2 = ((yqo) aacpVar6.b).d;
                if (yjtVar2 == null) {
                    yjtVar2 = yjt.a;
                }
                if (!Objects.equals(yjtVar2, yjtVar)) {
                    aacpVar6.s();
                    yqo yqoVar2 = (yqo) aacpVar6.b;
                    Objects.requireNonNull(yjtVar);
                    yqoVar2.d = yjtVar;
                    yqoVar2.b |= 2;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yqo) aacpVar6.p()).g());
                }
            }
        } else if (rop.KEYBOARD_LAYOUT == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor7 = this.g;
            yjr yjrVar = (yjr) objArr[0];
            if (!inputActionsUserFeatureProcessor7.c) {
                rxu e = rxu.e(Locale.JAPAN);
                oxx oxxVar = (oxx) qew.b().a(oxx.class);
                rxu rxuVar = null;
                if (oxxVar != null) {
                    oygVar = oxxVar.a;
                } else {
                    oygVar = null;
                }
                if (oygVar != null) {
                    rxuVar = oygVar.i();
                }
                if (!e.equals(rxuVar)) {
                    InputActionsUserFeatureProcessor.nativeUpdateKeyboardLayout(yjrVar.g());
                }
            }
        } else if (rop.KEYBOARD_RUNTIME_PARAMS == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor8 = this.g;
            you youVar = (you) objArr[0];
            if (!inputActionsUserFeatureProcessor8.c) {
                aacp aacpVar7 = inputActionsUserFeatureProcessor8.f;
                you youVar2 = ((yqo) aacpVar7.b).c;
                if (youVar2 == null) {
                    youVar2 = you.a;
                }
                if (!Objects.equals(youVar2, youVar)) {
                    aacpVar7.s();
                    yqo yqoVar3 = (yqo) aacpVar7.b;
                    Objects.requireNonNull(youVar);
                    yqoVar3.c = youVar;
                    yqoVar3.b |= 1;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yqo) aacpVar7.p()).g());
                }
            }
        } else if (rop.NEBULAE_SESSION_METADATA == pxkVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor9 = this.g;
            yrj yrjVar = (yrj) objArr[0];
            aacp aacpVar8 = inputActionsUserFeatureProcessor9.g;
            yiw yiwVar5 = (yiw) aacpVar8.b;
            if ((yiwVar5.b & 1) != 0 && yrjVar.c == yiwVar5.c) {
                pxg pxgVar = inputActionsUserFeatureProcessor9.d;
                if (pxgVar != null) {
                    pxgVar.k(rwn.USER_FEATURE_CACHE_SESSION_SKIPPED, Boolean.valueOf(inputActionsUserFeatureProcessor9.c));
                }
                if (inputActionsUserFeatureProcessor9.c) {
                    inputActionsUserFeatureProcessor9.k();
                    long j = yrjVar.c;
                } else {
                    long j2 = yrjVar.c;
                    yiw yiwVar6 = (yiw) aacpVar8.p();
                    byte[] g = yiwVar6.g();
                    int size3 = yiwVar6.d.size();
                    int length = g.length;
                    owq a3 = oxf.a();
                    if (a3 != null) {
                        i = a3.f();
                    } else {
                        i = 0;
                    }
                    long j3 = length;
                    Integer valueOf = Integer.valueOf(size3);
                    Integer valueOf2 = Integer.valueOf(i);
                    Long valueOf3 = Long.valueOf(j3);
                    if (inputActionsUserFeatureProcessor9.d != null && ((Boolean) rwx.f.g()).booleanValue()) {
                        z = 1;
                        inputActionsUserFeatureProcessor9.d.k(rwn.APPLY_INPUT_ACTIONS_REQUEST, valueOf, valueOf2, Long.valueOf(inputActionsUserFeatureProcessor9.b), valueOf3);
                    } else {
                        z = 1;
                    }
                    if (inputActionsUserFeatureProcessor9.h != null) {
                        aacp l = yrj.a.l();
                        long j4 = yrjVar.c;
                        l.s();
                        yrj yrjVar2 = (yrj) l.b;
                        yrjVar2.b |= z;
                        yrjVar2.c = j4;
                        if ((yrjVar.b & 512) != 0 && !yrjVar.l.isEmpty()) {
                            String str = yrjVar.l;
                            l.s();
                            yrj yrjVar3 = (yrj) l.b;
                            Objects.requireNonNull(str);
                            yrjVar3.b |= 512;
                            yrjVar3.l = str;
                        }
                        if ((yrjVar.b & 65536) != 0 && !yrjVar.w.isEmpty()) {
                            String str2 = yrjVar.w;
                            l.s();
                            yrj yrjVar4 = (yrj) l.b;
                            Objects.requireNonNull(str2);
                            yrjVar4.b = 65536 | yrjVar4.b;
                            yrjVar4.w = str2;
                        }
                        if ((yrjVar.b & 1024) != 0 && !yrjVar.m.isEmpty()) {
                            String str3 = yrjVar.m;
                            l.s();
                            yrj yrjVar5 = (yrj) l.b;
                            Objects.requireNonNull(str3);
                            yrjVar5.b |= 1024;
                            yrjVar5.m = str3;
                        }
                        aadk aadkVar2 = yrjVar.p;
                        l.s();
                        yrj yrjVar6 = (yrj) l.b;
                        yrjVar6.b();
                        aabe.g(aadkVar2, yrjVar6.p);
                        InputActionsUserFeatureProcessor.nativeUpdateSession(((yrj) l.p()).g());
                        InputActionsUserFeatureProcessor.nativeProcessRequest(g);
                    } else {
                        ((wnt) ((wnt) InputActionsUserFeatureProcessor.a.c()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processEndSession", 440, "InputActionsUserFeatureProcessor.java")).t("can't find nativeDelegate.");
                    }
                    inputActionsUserFeatureProcessor9.k();
                    return z;
                }
            } else {
                ((wnt) ((wnt) InputActionsUserFeatureProcessor.a.d()).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processEndSession", 381, "InputActionsUserFeatureProcessor.java")).E("Invalid session id, ignore this session. %s, %s", yrjVar.c, ((yiw) aacpVar8.b).c);
                inputActionsUserFeatureProcessor9.k();
                return true;
            }
        } else {
            ((wnt) f.a(ofo.a).j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 68, "InputActionsUserFeatureProcessorHelper.java")).w("unhandled metricsType: %s", pxkVar);
            return false;
        }
        return true;
    }
}
