package defpackage;
/* compiled from: PG */
/* renamed from: hju  reason: default package */
/* loaded from: classes2.dex */
public enum hju {
    UNKNOWN(false, false),
    NO_CUT_OFF(false, false),
    CUT_OFF(true, false),
    SCROLLED(true, true);
    
    private final Boolean f;
    private final Boolean g;

    hju(boolean z, boolean z2) {
        this.f = Boolean.valueOf(z);
        this.g = Boolean.valueOf(z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.f.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        return this.g.booleanValue();
    }

    @Override // java.lang.Enum
    public final String toString() {
        if (this == UNKNOWN) {
            return "UNKNOWN";
        }
        return String.format("isCutOff %s, isScrolled %s", this.f, this.g);
    }
}
