package defpackage;
/* compiled from: PG */
/* renamed from: fig  reason: default package */
/* loaded from: classes.dex */
public enum fig implements pxk {
    TEXT_EMBEDDING_SERVICE_STATUS("TextEmbedding.Service.Status"),
    TEXT_EMBEDDING_REQUEST_STATUS("TextEmbedding.Request.Status"),
    TEXT_EMBEDDING_CACHE_HIT("TextEmbedding.Cache.Hit"),
    TEXT_EMBEDDING_CACHE_MISS("TextEmbedding.Cache.Miss");
    
    private final String f;

    fig(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
