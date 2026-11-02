package defpackage;
/* compiled from: PG */
/* renamed from: xcp  reason: default package */
/* loaded from: classes.dex */
public enum xcp implements aacy {
    UNDO_SOURCE_UNSPECIFIED(0),
    UNDO_SOURCE_ACCESS_POINT(1),
    UNDO_SOURCE_DEL_KEY_REPEAT(2),
    UNDO_SOURCE_SELECTION_DELETE(3),
    UNDO_SOURCE_SCRUB_DELETE(4),
    UNDO_SOURCE_RANGE_DELETE_KEYEVENT(5),
    UNDO_SOURCE_CLIPBOARD_CHIP(6),
    UNDO_SOURCE_POST_CORRECTION(7),
    UNDO_SOURCE_AUTO_CORRECTION(8),
    UNDO_SOURCE_JETSON(9);
    
    public final int k;

    xcp(int i) {
        this.k = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
