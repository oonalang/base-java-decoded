package defpackage;
/* compiled from: PG */
/* renamed from: wys  reason: default package */
/* loaded from: classes.dex */
public enum wys implements aacy {
    UNKNOWN(0),
    PACKSET_EMPTY(1),
    PACKSET_EMPTY_WITH_SYNCING(2),
    PACKSET_EMPTY_WITH_INIT_NULL(3),
    PACKSET_EMPTY_WITH_INIT_DONE(4),
    GET_PACK_WITH_EXCEPTION(5);
    
    public final int g;

    wys(int i) {
        this.g = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.g);
    }
}
