package defpackage;
/* compiled from: PG */
/* renamed from: qxc  reason: default package */
/* loaded from: classes.dex */
public enum qxc implements pxk {
    SC_SUGGESTION_PROPOSED("", 1000),
    SC_REQUEST_PERFORMANCE("", 50),
    SC_STARTUP_PERFORMANCE("", 1000),
    SC_SHOW_SUGGESTION("", 1000),
    SC_SELECT_SUGGESTION("", 1000),
    SPELL_CHECKER_SELECT_SUGGESTION("SpellChecker.Select", 1000),
    SPELL_CHECKER_ADD_TO_DICT("SpellChecker.AddToDict", 1000),
    SC_REJECT_SUGGESTION("", 1000),
    SC_IGNORE_SUGGESTION("", 1000),
    SC_ADD_TO_DICT("", 1000),
    SC_ADD_TO_DICT_UNDO("", 1000);
    
    private final String m;
    private final int n;

    qxc(String str, int i) {
        this.m = str;
        this.n = i;
    }

    @Override // defpackage.pxo
    public final int a() {
        return this.n;
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
