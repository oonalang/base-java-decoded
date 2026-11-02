package defpackage;
/* compiled from: PG */
/* renamed from: xcn  reason: default package */
/* loaded from: classes3.dex */
public enum xcn implements aacy {
    UNDO_APPLIED_EDIT_UNKNOWN(0),
    UNDO_APPLIED_EDIT_MOVE(1),
    UNDO_APPLIED_EDIT_DELETE_AND_APPEND(2),
    UNDO_APPLIED_EDIT_REPLACE(3);
    
    public final int e;

    xcn(int i) {
        this.e = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.e);
    }
}
