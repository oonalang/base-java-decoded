package defpackage;
/* compiled from: PG */
/* renamed from: ucd  reason: default package */
/* loaded from: classes.dex */
public enum ucd implements aacy {
    FILE_DELETION_REASON_UNSPECIFIED(0),
    EXPLICIT_GC(1),
    CHILL_GC(2),
    DELETE_PACKS(3),
    RELEASE_SUPERPACK(4),
    INVALID_PACK(5),
    DELETE_FETCHED(6),
    INVALID_UNSTAGED_FILE(7),
    AGGRESSIVE_GC(8),
    MANIFEST_GC(9),
    POST_SYNC_GC(10),
    DATA_CLEAR_REQUEST(11),
    UNRECOGNIZED(-1);
    
    private final int o;

    ucd(int i) {
        this.o = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        if (this == UNRECOGNIZED) {
            return aadl.b();
        }
        return this.o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.o);
    }
}
