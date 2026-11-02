package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: olo  reason: default package */
/* loaded from: classes2.dex */
public interface olo {
    public static final wfy a;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a(olu.PROMPT_TEMPLATE_TYPE_UNSPECIFIED, "unspecified");
        wfuVar.a(olu.PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES, "predefined_styles");
        wfuVar.a(olu.PROMPT_TEMPLATE_TYPE_OPEN_PROMPT, "open_prompt");
        wfuVar.a(olu.PROMPT_TEMPLATE_TYPE_SMART_REPLY, "smart_reply");
        wfuVar.a(olu.PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY, "smart_reply_self_reply");
        a = wfuVar.f(true);
    }

    xin b(olu oluVar, String str);

    xin c(olu oluVar, String str, aaef aaefVar);

    void d(oln olnVar, Executor executor);

    xig e();
}
