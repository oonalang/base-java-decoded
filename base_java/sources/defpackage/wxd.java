package defpackage;
/* compiled from: PG */
/* renamed from: wxd  reason: default package */
/* loaded from: classes3.dex */
public enum wxd implements aacy {
    FREE_CURSOR_SOURCE_UNSPECIFIED(0),
    FREE_CURSOR_SOURCE_DIRECT_KEYCODE(1),
    FREE_CURSOR_SOURCE_SWIPE_SPACE(2),
    FREE_CURSOR_SOURCE_SWIPE_DPAD(3),
    FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_SINGLE_KEYBOARD(4),
    FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_MULTI_KEYBOARD(5),
    FREE_CURSOR_SOURCE_SWIPE_DEL(6);
    
    public final int h;

    wxd(int i2) {
        this.h = i2;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
