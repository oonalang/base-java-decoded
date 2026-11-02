package defpackage;

import com.google.android.libraries.inputmethod.genai.conversational.InvalidPromptTemplateVersion;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: htf  reason: default package */
/* loaded from: classes2.dex */
public final class htf implements xhy {
    final /* synthetic */ Instant a;
    final /* synthetic */ String b;
    final /* synthetic */ boolean c;
    final /* synthetic */ boolean d;
    public final /* synthetic */ htm e;

    public htf(htm htmVar, Instant instant, String str, boolean z, boolean z2) {
        this.a = instant;
        this.b = str;
        this.c = z;
        this.d = z2;
        Objects.requireNonNull(htmVar);
        this.e = htmVar;
    }

    private static omd c(wfr wfrVar, omd omdVar) {
        omn omnVar;
        if (wfrVar != null && !wfrVar.isEmpty() && (omnVar = ((hsb) wfrVar.get(0)).a.k) != null) {
            int ordinal = omnVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
                    }
                } else {
                    return omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA;
                }
            } else {
                return omd.WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER;
            }
        }
        if (omdVar == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK) {
            if (nzx.k()) {
                return omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA;
            }
            return omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
        }
        return omdVar;
    }

    private final Duration d(boolean z) {
        Duration between = Duration.between(this.a, Instant.now());
        ((wnt) ((wnt) htm.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$6", "getLatency", 2062, "JarvisPromptPanelController.java")).M("Latency (success=%b): %s", z, between);
        return between;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        xac xacVar;
        rlf.c("GetGenAiResponseForPrompt", this.a.hashCode());
        if (th instanceof CancellationException) {
            return;
        }
        htm htmVar = this.e;
        boolean z = th instanceof InvalidPromptTemplateVersion;
        omd omdVar = htmVar.j;
        if (z) {
            xacVar = xac.RESPOND_FAILURE_INVALID_PROMPT_TEMPLATE_VERSION;
        } else if ((omdVar == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE || omdVar == omd.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK) && (th instanceof ele)) {
            int i = ((ele) th).b;
            if (i != 2) {
                if (i != 14) {
                    if (i != 7) {
                        if (i != 8) {
                            switch (i) {
                                case 22:
                                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_PERMISSION_DENIED;
                                    break;
                                case 23:
                                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_UNAUTHENTICATED;
                                    break;
                                case 24:
                                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_DEADLINE_EXCEEDED;
                                    break;
                                case 25:
                                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_RESOURCE_EXHAUSTED;
                                    break;
                                default:
                                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_UNKNOWN_ERROR;
                                    break;
                            }
                        } else {
                            xacVar = xac.RESPOND_PRIVATE_INFERENCE_UNAVAILABLE;
                        }
                    } else {
                        xacVar = xac.RESPOND_PRIVATE_INFERENCE_CANCELLED;
                    }
                } else {
                    xacVar = xac.RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
                }
            } else {
                xacVar = xac.RESPOND_PRIVATE_INFERENCE_BAD_DATA;
            }
        } else if (th instanceof TimeoutException) {
            xacVar = xac.RESPOND_TIMEOUT;
        } else {
            xacVar = xac.RESPOND_FAILURE_UNKNOWN;
        }
        if (!htmVar.U) {
            xacVar = xac.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
        }
        xac xacVar2 = xacVar;
        String g = htmVar.g(Optional.of(xacVar2));
        String str = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        htmVar.E(null, g, htj.f, str, false, z2, xacVar2, z3, wyb.UNDEFINED_CUJ);
        ((wnt) ((wnt) ((wnt) htm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$6", "onFailure", 2041, "JarvisPromptPanelController.java")).B("Failed to get GenAI response: Error type: %s (error message: '%s')", xacVar2.Q, th.getMessage());
        htmVar.f.n(ome.e, g, d(false), xacVar2, htm.i(z3), olg.INSTRUCTION_CLASS_UNSPECIFIED, htmVar.Y.a(), c(null, omdVar), htmVar.h(z3, false), htmVar.c(), Boolean.valueOf(htmVar.I()), Boolean.valueOf(htmVar.H()), htmVar.e());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019c  */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void b(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htf.b(java.lang.Object):void");
    }
}
