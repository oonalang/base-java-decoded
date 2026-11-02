package defpackage;
/* compiled from: PG */
/* renamed from: xbh  reason: default package */
/* loaded from: classes3.dex */
public enum xbh implements aacy {
    EVENT_UNKNOWN(0),
    ENABLE_SHOWN(1),
    LANGUAGE_ENABLED(2),
    CANCEL_CLICKED(3),
    LINK_PARSED(4);
    
    public final int f;

    xbh(int i) {
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
