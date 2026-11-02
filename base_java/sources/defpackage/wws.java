package defpackage;
/* compiled from: PG */
/* renamed from: wws  reason: default package */
/* loaded from: classes3.dex */
public enum wws implements aacy {
    UNKNOWN(0),
    RECENTS(1),
    CONTEXTUAL(2),
    CURATED(3),
    TEXT_QUERY(4),
    POPULAR(5),
    SEASONAL(6),
    FRESH(7),
    SEARCH_RESULT(8),
    ALL_AVAILABLE(9),
    HOME_FEED(10),
    CUSTOM_THEME(11),
    CREATED(12),
    FAVORITE(13),
    RECENT_MIX(14),
    TRENDING_GIFS(15),
    TRENDING_TERMS(16),
    MIX_QUERY(17),
    PRIMARY_QUERY(18);
    
    public final int t;

    wws(int i) {
        this.t = i;
    }

    @Override // defpackage.aacy
    public final int a() {
        return this.t;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.t);
    }
}
