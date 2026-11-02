package defpackage;
/* compiled from: PG */
/* renamed from: xbk  reason: default package */
/* loaded from: classes3.dex */
public enum xbk implements aacy {
    ENTRYPOINT_UNKNOWN(0),
    SETTINGS(1),
    ACCESS_POINT(2),
    SUGGESTION_BAR(3),
    RECEIVE_PAGE(4);
    
    public final int f;

    xbk(int i) {
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
