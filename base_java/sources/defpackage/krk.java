package defpackage;
/* compiled from: PG */
/* renamed from: krk  reason: default package */
/* loaded from: classes.dex */
public enum krk implements aacy {
    REQUESTER_UNKNOWN(0),
    REQUESTER_KEYBOARD_MIC_BUTTON(1),
    REQUESTER_KEYBOARD_ONBOARDING_HEADER(8),
    REQUESTER_ASSISTANT_VS(2),
    REQUESTER_ASSISTANT_VR(3),
    REQUESTER_HEY_G_TYPE(9),
    REQUESTER_ASSISTANT_CLIENT_OP(5),
    REQUESTER_DICTATION_VOICE_COMMAND(6),
    REQUESTER_CONNECTION_SHUTDOWN(7),
    REQUESTER_ASSISTANT_UNKNOWN(4),
    UNRECOGNIZED(-1);
    
    private final int m;

    krk(int i) {
        this.m = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
