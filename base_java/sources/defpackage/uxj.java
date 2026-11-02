package defpackage;
/* compiled from: PG */
/* renamed from: uxj  reason: default package */
/* loaded from: classes3.dex */
public enum uxj implements aacy {
    DEFAULT_NO_SWITCH(0),
    SWITCH_SUCCEEDED(1),
    SWITCH_FAILED(2),
    SWITCH_SKIPPED_NO_LP(3);
    
    private final int f;

    uxj(int i) {
        this.f = i;
    }

    public static uxj b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return SWITCH_SKIPPED_NO_LP;
                }
                return SWITCH_FAILED;
            }
            return SWITCH_SUCCEEDED;
        }
        return DEFAULT_NO_SWITCH;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
