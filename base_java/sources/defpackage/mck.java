package defpackage;
/* compiled from: PG */
/* renamed from: mck  reason: default package */
/* loaded from: classes2.dex */
public enum mck implements aacy {
    CTRL(1),
    ALT(2),
    SHIFT(4),
    KEY_DOWN(8),
    KEY_UP(16),
    LEFT_CTRL(32),
    LEFT_ALT(64),
    LEFT_SHIFT(128),
    RIGHT_CTRL(256),
    RIGHT_ALT(512),
    RIGHT_SHIFT(1024),
    CAPS(2048);
    
    public final int m;

    mck(int i) {
        this.m = i;
    }

    public static mck b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            if (i != 32) {
                                if (i != 64) {
                                    if (i != 128) {
                                        if (i != 256) {
                                            if (i != 512) {
                                                if (i != 1024) {
                                                    if (i != 2048) {
                                                        return null;
                                                    }
                                                    return CAPS;
                                                }
                                                return RIGHT_SHIFT;
                                            }
                                            return RIGHT_ALT;
                                        }
                                        return RIGHT_CTRL;
                                    }
                                    return LEFT_SHIFT;
                                }
                                return LEFT_ALT;
                            }
                            return LEFT_CTRL;
                        }
                        return KEY_UP;
                    }
                    return KEY_DOWN;
                }
                return SHIFT;
            }
            return ALT;
        }
        return CTRL;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.m);
    }
}
