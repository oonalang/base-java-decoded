package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: isk  reason: default package */
/* loaded from: classes2.dex */
public final class isk {
    public static final odr a = odu.c("llm_pc_trigger_delay_after_nwp", 500);
    public static final odr b = odu.e("llm_pc_supported_apps", "-com.google.android.apps.docs*,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng");
    public static final odr c = odu.e("llm_pc_supported_web_input_apps", "");
    public static final odr d = odu.a("llm_pc_check_chars_oov", false);
    public static final oek e;
    public static final odr f;
    public static final odr g;
    public static final odr h;

    static {
        aacp l = qra.a.l();
        l.s();
        qra qraVar = (qra) l.b;
        qraVar.b |= 2;
        qraVar.d = true;
        l.s();
        qra qraVar2 = (qra) l.b;
        qraVar2.b |= 4;
        qraVar2.e = false;
        aacp l2 = qrb.a.l();
        l2.ai(2, 0.2f);
        l2.ai(3, 0.25f);
        l2.ai(8, 0.0f);
        l2.s();
        qrb qrbVar = (qrb) l2.b;
        qrbVar.b |= 1;
        qrbVar.d = 0.3f;
        l.s();
        qra qraVar3 = (qra) l.b;
        qrb qrbVar2 = (qrb) l2.p();
        Objects.requireNonNull(qrbVar2);
        qraVar3.c = qrbVar2;
        qraVar3.b |= 1;
        aacp l3 = qqy.a.l();
        l3.s();
        qqy qqyVar = (qqy) l3.b;
        qqyVar.b |= 1;
        qqyVar.c = 5;
        l3.s();
        qqy qqyVar2 = (qqy) l3.b;
        qqyVar2.b |= 2;
        qqyVar2.d = 2;
        l3.s();
        qqy qqyVar3 = (qqy) l3.b;
        qqyVar3.b |= 8;
        qqyVar3.f = true;
        l.s();
        qra qraVar4 = (qra) l.b;
        qqy qqyVar4 = (qqy) l3.p();
        Objects.requireNonNull(qqyVar4);
        qraVar4.f = qqyVar4;
        qraVar4.b |= 8;
        e = odu.h("llm_pc_trigger_config", (qra) l.p());
        f = odu.e("llm_pc_skip_sources", "36");
        g = odu.e("llm_pc_skip_replace_text_reasons", "3,6");
        h = odu.a("llm_pc_cache_for_delay_apply", false);
    }
}
