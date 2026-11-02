package defpackage;
/* compiled from: PG */
/* renamed from: iev  reason: default package */
/* loaded from: classes.dex */
public enum iev implements pxn {
    DECODE_JAPANESE_DECODER("Decoder.Japanese-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW("Mozc.CandFromVisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW("Mozc.CandFromInvisibleRow-time"),
    MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI("Mozc.CandSubmitSoloKanji-time"),
    MOZC_CANDIDATE_SUBMIT_TRANSLITERATION("Mozc.CandSubmitT13n-time");
    
    private final String g;

    iev(String str) {
        this.g = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return -1;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.g;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}
