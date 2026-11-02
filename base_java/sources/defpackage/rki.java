package defpackage;
/* compiled from: PG */
/* renamed from: rki  reason: default package */
/* loaded from: classes.dex */
public enum rki implements aacy {
    FLAG_ID_NONE(0),
    DUMMY_FLAG_FOR_TESTING(1),
    ROUNDED_KEYS(20),
    BORDERLESS(17),
    BELKA_BACKGROUND(14),
    BELKA_ROUNDED(18),
    XR_CENTER_KEY(22),
    MIGRATE_THEME_COLOR_TOKENS(25);
    
    private final int j;

    rki(int i2) {
        this.j = i2;
    }

    public static rki b(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 14) {
                    if (i2 != 20) {
                        if (i2 != 22) {
                            if (i2 != 25) {
                                if (i2 != 17) {
                                    if (i2 != 18) {
                                        return null;
                                    }
                                    return BELKA_ROUNDED;
                                }
                                return BORDERLESS;
                            }
                            return MIGRATE_THEME_COLOR_TOKENS;
                        }
                        return XR_CENTER_KEY;
                    }
                    return ROUNDED_KEYS;
                }
                return BELKA_BACKGROUND;
            }
            return DUMMY_FLAG_FOR_TESTING;
        }
        return FLAG_ID_NONE;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.j);
    }
}
