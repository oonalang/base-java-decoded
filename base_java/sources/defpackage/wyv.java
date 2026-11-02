package defpackage;
/* compiled from: PG */
/* renamed from: wyv  reason: default package */
/* loaded from: classes3.dex */
public enum wyv implements aacy {
    TRIGGER_SOURCE_UNKNOWN(0),
    TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER(1),
    TRIGGER_SOURCE_ELIGIBILITY_CHECKER(2),
    TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER(3);
    
    public final int e;

    wyv(int i) {
        this.e = i;
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
