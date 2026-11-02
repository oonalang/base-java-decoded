package defpackage;
/* compiled from: PG */
/* renamed from: rrb  reason: default package */
/* loaded from: classes.dex */
public enum rrb implements pxn {
    TYPING_INTERVAL("TypingInterval.Tap"),
    SELECT_CANDIDATE_INTERVAL("TypingInterval.SelectCandidate");
    
    private final String d;
    private final int e = -1;

    rrb(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.e;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
