package defpackage;
/* compiled from: PG */
/* renamed from: olu  reason: default package */
/* loaded from: classes2.dex */
public enum olu implements aacy {
    PROMPT_TEMPLATE_TYPE_UNSPECIFIED(0),
    PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES(1),
    PROMPT_TEMPLATE_TYPE_OPEN_PROMPT(2),
    PROMPT_TEMPLATE_TYPE_SMART_REPLY(3),
    PROMPT_TEMPLATE_TYPE_SMART_REPLY_SELF_REPLY(4),
    UNRECOGNIZED(-1);
    
    private final int h;

    olu(int i) {
        this.h = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
