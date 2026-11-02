package defpackage;
/* compiled from: PG */
/* renamed from: xal  reason: default package */
/* loaded from: classes3.dex */
public enum xal implements aacy {
    UNKNOWN_ERROR(0),
    UNSUPPORTED_COMBINATION(1);
    
    public final int c;

    xal(int i) {
        this.c = i;
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
