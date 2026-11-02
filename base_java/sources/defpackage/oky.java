package defpackage;

import j$.util.Collection;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: oky  reason: default package */
/* loaded from: classes2.dex */
public final class oky implements okx {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter");
    public static final Pattern b = Pattern.compile("\\b(?:\\d[ -]*?){13,16}\\b");
    public static final Pattern c = Pattern.compile("\\b\\d{3}[- ]?\\d{2}[- ]?\\d{4}\\b");
    public static final Pattern d = Pattern.compile("\\b(?:iban|iban\\s*code|iban\\s*num|iban\\s*no|iban\\s*number)\\b\\s*[:=]?\\s*\\b[A-Z]{2}\\d{2}[a-zA-Z0-9]{11,30}\\b", 2);
    public static final Pattern e = Pattern.compile("\\b(?:swift|bic|swift\\s*code|bic\\s*code|swift/bic)\\b\\s*[:=]?\\s*\\b[A-Z]{6}[A-Z0-9]{2}(?:[A-Z0-9]{3})?\\b", 2);
    public static final Pattern f = Pattern.compile("\\b(?:passport|pass\\s*no|pass\\s*num|ppno|driver\\s*license|licence|dlnum)\\b\\s*[:=]?\\s*\\b[a-zA-Z0-9]{6,20}\\b", 2);
    public static final Pattern g = Pattern.compile("\\b(?:password|passwd|pwd|passcode|passphrase)\\b\\s*[:=]\\s*\\S+", 2);

    @Override // defpackage.okx
    public final /* synthetic */ List a(List list) {
        return (List) Collection.EL.stream(list).filter(new mzc(this, 12)).collect(wdj.a);
    }
}
