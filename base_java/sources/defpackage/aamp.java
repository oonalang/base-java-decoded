package defpackage;
/* compiled from: PG */
/* renamed from: aamp  reason: default package */
/* loaded from: classes2.dex */
public enum aamp implements aacy {
    STOP_TYPE_UNKNOWN(0),
    STOP_TYPE_IMMEDIATE(1),
    STOP_TYPE_DEFERRED(2),
    STOP_TYPE_FORCED(3),
    STOP_TYPE_TIMEOUT(4);
    
    private final int g;

    aamp(int i) {
        this.g = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
