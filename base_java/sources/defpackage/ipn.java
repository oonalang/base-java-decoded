package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: ipn  reason: default package */
/* loaded from: classes2.dex */
public final class ipn {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory");
    public final Context b;
    private final juk c;

    public ipn(Context context) {
        this.b = context;
        juk b = juk.b(context);
        this.c = b;
        b.d();
    }

    private static String b(String str) {
        return String.format("/data/local/tmp/edit/%s/cpu/translation_model.pb", str);
    }

    private static String c(String str) {
        return String.format("/data/local/tmp/gemma/%s", str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [zed, java.lang.Object] */
    public final xin a() {
        String str = (String) ipk.f.g();
        ?? obj = new Object();
        obj.h(-1);
        ipb ipbVar = ipb.a;
        obj.c = ipbVar;
        obj.g("");
        switch (str.hashCode()) {
            case -2075543063:
                if (str.equals("edit_128_f")) {
                    obj.c = ipb.b;
                    obj.g(b("spedits16k_128m_untagged_nqblwo_mxhuang_int8"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case -2074471548:
                if (str.equals("edit_277_f")) {
                    obj.c = ipb.b;
                    obj.g(b("spedits32k_277m_untagged_nqblwo_mxhuang_int8"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case -1703024929:
                if (str.equals("superpacks")) {
                    xig w = xig.w(this.c.c(rxu.e, jug.POST_CORRECT_V2_MODEL));
                    fua fuaVar = new fua(10);
                    xhg xhgVar = xhg.a;
                    return w.y(fuaVar, xhgVar).x(new ifi(20), xhgVar);
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case -1012119286:
                if (str.equals("gemma_static")) {
                    obj.c = ipb.c;
                    obj.g(c("gemma_79m_prefill_decode_static_int8"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case 95945896:
                if (str.equals("dummy")) {
                    obj.c = ipbVar;
                    obj.g("");
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case 98239779:
                if (str.equals("gemma")) {
                    obj.c = ipb.c;
                    obj.g(c("gemma_79m_prefill_decode_dynamic_int8"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case 1602307714:
                if (str.equals("edit_128")) {
                    obj.c = ipb.b;
                    obj.g(b("spedits16k_128m_untagged_nqblwo_mxhuang_int8_no_filters"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            case 1602308829:
                if (str.equals("edit_277")) {
                    obj.c = ipb.b;
                    obj.g(b("spedits32k_277m_untagged_nqblwo_mxhuang_int8_no_filters"));
                    return wrk.aO(obj.f());
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
            default:
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory", "getModelConfigAsync", 140, "OnDeviceSmallLlmModelFactory.java")).w("Unsupported llm_pc_model: %s", str);
                return wrk.aO(null);
        }
    }
}
