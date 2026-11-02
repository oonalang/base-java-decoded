package defpackage;
/* compiled from: PG */
/* renamed from: xbq  reason: default package */
/* loaded from: classes3.dex */
public enum xbq implements aacy {
    TEXT_TYPE_UNSPECIFIED(0),
    TEXT_TYPE_EXISTING(1),
    TEXT_TYPE_NEW(2);
    
    public final int d;

    xbq(int i) {
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
