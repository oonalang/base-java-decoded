package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
/* compiled from: PG */
/* renamed from: sdq  reason: default package */
/* loaded from: classes2.dex */
public final class sdq {
    public scq b;
    public String c;
    public boolean d;
    public static final shj e = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/PartialConsumableAsrSessionTranscription");

    public sdq(kse kseVar) {
        abyy.h(kseVar, "dictatedText");
        abyy.h(kseVar, "dictatedText");
        this.b = new scq(this, kseVar, null, null, 108);
        this.c = "";
    }

    public final String a(kse kseVar) {
        String c = sjk.c(kseVar);
        abyy.g(c, "getRawText(...)");
        String substring = c.substring(this.c.length());
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public final String toString() {
        String str = this.c;
        return "Utterance{dictatedText=" + ((String) Collection.EL.stream(this.b.a.c).map(new spi(13)).collect(Collectors.joining(", ", "DictatedText[", "]"))) + ", drop=false, processedText=" + str + "}";
    }

    public sdq() {
        throw null;
    }
}
