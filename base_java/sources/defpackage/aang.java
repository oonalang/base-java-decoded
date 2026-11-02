package defpackage;
/* compiled from: PG */
/* renamed from: aang  reason: default package */
/* loaded from: classes3.dex */
public enum aang implements aacy {
    END_SESSION_REASON_UNSPECIFIED(0),
    TRACK_LOST(1),
    PRIOR_TEXT_MANUALLY_UPDATED(2),
    HANDS_NO_LONGER_IN_SIGNING_SPACE(3),
    SETTING_CHANGED(4),
    MAX_DETECTIONS_PER_SESSION_REACHED(5),
    STALE_SESSION(6),
    USER_STOPPED_SESSION(7),
    SERVER_RESPONSE_TIMEOUT(8),
    CLIENT_RESTART(9),
    UNRECOGNIZED(-1);
    
    private final int m;

    aang(int i) {
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
