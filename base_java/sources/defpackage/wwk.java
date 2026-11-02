package defpackage;
/* compiled from: PG */
/* renamed from: wwk  reason: default package */
/* loaded from: classes3.dex */
public enum wwk implements aacy {
    UNKNOWN(0),
    HOME_FEED(1),
    FILTER(2);
    
    public final int d;

    wwk(int i) {
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
