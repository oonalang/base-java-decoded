package defpackage;
/* compiled from: PG */
/* renamed from: jug  reason: default package */
/* loaded from: classes2.dex */
public enum jug {
    UNKNOWN(""),
    SPELL_CHECKER_MODEL("spell"),
    GRAMMAR_CHECKER_MODEL("grammar"),
    POST_CORRECT_V2_MODEL("pcv2"),
    POST_CORRECT_V2_POST_PROCESSOR_CONFIG("pcv2_ppc"),
    POST_CORRECT_V2_LANGUAGE_MODEL("pcv2_lm");
    
    public final String g;

    jug(String str) {
        this.g = str;
    }
}
