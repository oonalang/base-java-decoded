package defpackage;
/* compiled from: PG */
/* renamed from: kfw  reason: default package */
/* loaded from: classes.dex */
public enum kfw implements pxk {
    OPEN("Translate.Open"),
    CLOSE("Translate.Close"),
    SESSION_COMMIT("Translate.SessionCommit"),
    COMMIT("Translate.Commit"),
    CHANGE_LANGUAGE("Translate.LanguageChanged"),
    SOURCE_LANGUAGE("Translate.SourceLanguage"),
    QUERY_RESULT("Translate.QueryResult"),
    QUERY_LENGTH("Translate.QueryLength"),
    QUERY_LATENCY("Translate.QueryLatency"),
    CONNECTION_FAIL("Translate.ConnectionFail"),
    CONNECTION_FAIL_HTTP_CODE("Translate.ConnectionFail.HttpCode");
    
    private final String m;

    kfw(String str) {
        this.m = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.m;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
