package defpackage;
/* compiled from: PG */
/* renamed from: wxg  reason: default package */
/* loaded from: classes.dex */
public enum wxg implements aacy {
    UNKNOWN_THROTTLE_TYPE(0),
    INVALID_FAST_MOVE_DELTA_TIME(1),
    SHORT_GESTURE_TIME(2),
    SHORT_GESTURE_DISTANCE(3),
    SCRUB_ON_SPACE(4),
    SHORT_TIME_FROM_LAST_TAP(5),
    WHTHIN_ONE_KEY(6);
    
    public final int h;

    wxg(int i2) {
        this.h = i2;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
