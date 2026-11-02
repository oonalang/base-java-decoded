package defpackage;
/* compiled from: PG */
/* renamed from: tki  reason: default package */
/* loaded from: classes.dex */
public enum tki implements aacy {
    UNDEFINED(0),
    SHARED_PREFERENCES_ONLY(1),
    SHARED_PREFERENCES_AND_PROTOSTORE(2),
    PROTOSTORE_ONLY(3);
    
    private final int f;

    tki(int i) {
        this.f = i;
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
