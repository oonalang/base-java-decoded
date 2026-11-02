package defpackage;
/* compiled from: PG */
/* renamed from: ktq  reason: default package */
/* loaded from: classes.dex */
public enum ktq implements aacy {
    SBG_AVAILABILITY_UNKNOWN(0),
    SBG_AVAILABLE(1),
    SBG_UNAVAILABLE_LANGUAGE_PACK_NOT_INSTALLED(2),
    SBG_UNAVAILABLE_LANGUAGE_NOT_SUPPORTED(3),
    SBG_UNAVAILABLE_TIMEOUT(4),
    SBG_UNAVAILABLE_BUSY(5),
    SBG_UNAVAILABLE_REASON_UNKNOWN(6),
    SBG_UNAVAILABLE_LANGUAGE_PACK_DOWNLOADING(7),
    UNRECOGNIZED(-1);
    
    private final int k;

    ktq(int i) {
        this.k = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
