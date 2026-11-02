package defpackage;
/* compiled from: PG */
/* renamed from: wxe  reason: default package */
/* loaded from: classes3.dex */
public enum wxe implements aacy {
    FREE_CURSOR_SWIPE_DIRECTION_UNSPECIFIED(0),
    FREE_CURSOR_SWIPE_DIRECTION_LEFT(1),
    FREE_CURSOR_SWIPE_DIRECTION_RIGHT(2),
    FREE_CURSOR_SWIPE_DIRECTION_UP(3),
    FREE_CURSOR_SWIPE_DIRECTION_DOWN(4);
    
    public final int f;

    wxe(int i) {
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
