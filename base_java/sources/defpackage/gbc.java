package defpackage;
/* compiled from: PG */
/* renamed from: gbc  reason: default package */
/* loaded from: classes.dex */
public enum gbc implements pxk {
    EMOJI_MISTAP_HINT_VIEW_SHOWN("EmojiMistap.HintViewShown"),
    EMOJI_MISTAP_MIGRATION_ACCEPTED("EmojiMistap.MigrationAccepted"),
    EMOJI_MISTAP_MIGRATION_REJECTED("EmojiMistap.MigrationRejected");
    
    private final String e;

    gbc(String str) {
        this.e = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
