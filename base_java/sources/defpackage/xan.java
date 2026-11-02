package defpackage;
/* compiled from: PG */
/* renamed from: xan  reason: default package */
/* loaded from: classes3.dex */
public enum xan implements aacy {
    UNKNOWN_TYPE(0),
    ZERO_STATE(1),
    QUERY(2);
    
    public final int d;

    xan(int i) {
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
