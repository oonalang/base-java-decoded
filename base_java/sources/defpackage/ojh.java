package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ojh  reason: default package */
/* loaded from: classes2.dex */
public final class ojh {
    static final odr a = odu.e("writing_helper_server_target", "staging-gboard-imagen-pa.sandbox.googleapis.com");
    static final odr b = odu.e("writing_helper_model_version", "202406101250_prod_sd_config");
    static final odr c = odu.e("writing_helper_voice_input_model_version", "202406101250_prod_sd_config");
    static final odr d = odu.e("writing_helper_text_stylization_model_version", "composer_stylization_base");
    public static final odr e = odu.a("writing_helper_use_restricted_api_grpc", false);
    static final odr f = odu.c("writing_tools_request_timeout_seconds", 10);
    static final odr g = odu.c("writing_tools_prompt_request_timeout_seconds", 20);
    static final odr h = odu.a("writing_tools_enable_prompt_role", false);
    public static final odr i = odu.e("writing_tools_v1p5_prompt_template_version", "");
    public static final odr j = odu.a("writing_tools_enable_hybrid_streaming", false);
    public static final oek k = odu.h("writing_tools_pi_override_enabled_features", aagg.a);
    public static final odr l = odu.e("writing_tools_pi_model_id_override", "config/wtv2");
    public static final odr m = odu.c("writing_tools_pi_aicore_feature_id_override", 703);
    public static final odr n = odu.c("writing_tools_pi_stylization_candidate_count", 3);
    public static final odr o = odu.c("writing_tools_aicore_pi_ttl", -1);
    public static final odr p = odu.a("enable_conv_data_on_predefined_styles", false);
    public static final odr q = odu.m("writing_tools_pi_enable_safety_toast", false);
    public static final odr r = odu.m("writing_tools_v2_enable_response_toast", false);

    public static boolean a(Context context, int i2) {
        String str;
        if (qou.I(context).x(R.string.f228930_resource_name_obfuscated_res_0x7f140abc, false)) {
            Set p2 = qou.I(context).p(R.string.f228970_resource_name_obfuscated_res_0x7f140ac0, null);
            if (p2 == null) {
                return false;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            str = "PREDEFINED_STYLES";
                        } else {
                            str = "SMART_REPLY_P13N";
                        }
                    } else {
                        str = "SMART_REPLY";
                    }
                } else {
                    str = "OPEN_PROMPT_P13N";
                }
            } else {
                str = "OPEN_PROMPT";
            }
            if (!p2.contains(str) && !p2.contains(String.valueOf(a.ak(i2)))) {
                return false;
            }
            return true;
        }
        return ((aagg) k.l()).b.contains(Integer.valueOf(a.ak(i2)));
    }
}
