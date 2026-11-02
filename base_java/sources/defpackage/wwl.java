package defpackage;
/* compiled from: PG */
/* renamed from: wwl  reason: default package */
/* loaded from: classes3.dex */
public enum wwl implements aacy {
    UNKNOWN_PAGE_STATE(0),
    HOME(1),
    RECENTS(2),
    SEARCH_RESULTS(3),
    FAVORITES(4);
    
    public final int f;

    wwl(int i) {
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
