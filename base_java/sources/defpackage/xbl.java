package defpackage;
/* compiled from: PG */
/* renamed from: xbl  reason: default package */
/* loaded from: classes3.dex */
public enum xbl implements aacy {
    EVENT_UNKNOWN(0),
    ENTRYPOINT_SHOWN(1),
    ENTRYPOINT_CLICKED(2),
    SHARE_CLICKED(3),
    CANCEL_CLICKED(4);
    
    public final int f;

    xbl(int i) {
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
