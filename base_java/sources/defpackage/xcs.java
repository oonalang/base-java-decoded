package defpackage;
/* compiled from: PG */
/* renamed from: xcs  reason: default package */
/* loaded from: classes3.dex */
public enum xcs implements aacy {
    SOURCE_UNKNOWN(0),
    BANNER(1),
    SETTINGS(2);
    
    public final int d;

    xcs(int i) {
        this.d = i;
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
