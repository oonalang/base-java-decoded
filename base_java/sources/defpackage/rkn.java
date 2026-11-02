package defpackage;
/* compiled from: PG */
@Deprecated
/* renamed from: rkn  reason: default package */
/* loaded from: classes.dex */
public enum rkn implements aacy {
    SCALE_MODE_FILL_HORIZONTAL(1),
    SCALE_MODE_FILL_VERTICAL(2);
    
    public final int c;

    rkn(int i) {
        this.c = i;
    }

    public static rkn b(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return SCALE_MODE_FILL_VERTICAL;
        }
        return SCALE_MODE_FILL_HORIZONTAL;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.c);
    }
}
