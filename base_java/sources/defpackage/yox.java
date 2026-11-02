package defpackage;
/* compiled from: PG */
@Deprecated
/* renamed from: yox  reason: default package */
/* loaded from: classes.dex */
public enum yox implements aacy {
    UNUSED(1),
    DECODING(2),
    UPDATING(3);
    
    public final int d;

    yox(int i) {
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
