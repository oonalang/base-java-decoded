package defpackage;
/* compiled from: PG */
@Deprecated
/* renamed from: rkm  reason: default package */
/* loaded from: classes.dex */
public enum rkm implements aacy {
    GRAVITY_BOTTOM(1),
    GRAVITY_LEFT(2),
    GRAVITY_RIGHT(3),
    GRAVITY_TOP(4);
    
    public final int e;

    rkm(int i) {
        this.e = i;
    }

    public static rkm b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return GRAVITY_TOP;
                }
                return GRAVITY_RIGHT;
            }
            return GRAVITY_LEFT;
        }
        return GRAVITY_BOTTOM;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
