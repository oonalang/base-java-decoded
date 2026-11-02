package defpackage;
/* compiled from: PG */
/* renamed from: yhj  reason: default package */
/* loaded from: classes.dex */
public enum yhj implements aacy {
    DM_UNSPECIFIED(0),
    DM_VIRTUAL_KEYBOARD(1),
    DM_PHYSICAL_KEYBOARD(2);
    
    public final int d;

    yhj(int i) {
        this.d = i;
    }

    public static yhj b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return DM_PHYSICAL_KEYBOARD;
            }
            return DM_VIRTUAL_KEYBOARD;
        }
        return DM_UNSPECIFIED;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.d);
    }
}
