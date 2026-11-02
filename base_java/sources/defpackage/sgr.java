package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sgr  reason: default package */
/* loaded from: classes2.dex */
public final class sgr {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader");
    public static final wfy b;
    public final xir c;
    public final scj d;
    public final lmi e;

    static {
        Locale forLanguageTag = Locale.forLanguageTag("de-DE");
        aacp l = kto.a.l();
        l.s();
        Objects.requireNonNull("good_luck");
        ((kto) l.b).b = "good_luck";
        l.s();
        Objects.requireNonNull("Glück");
        ((kto) l.b).c = "Glück";
        aacp l2 = kto.a.l();
        l2.s();
        Objects.requireNonNull("birthday");
        ((kto) l2.b).b = "birthday";
        l2.s();
        Objects.requireNonNull("Geburtstag");
        ((kto) l2.b).c = "Geburtstag";
        aacp l3 = kto.a.l();
        l3.s();
        Objects.requireNonNull("sun");
        ((kto) l3.b).b = "sun";
        l3.s();
        Objects.requireNonNull("Sonne");
        ((kto) l3.b).c = "Sonne";
        b = wfy.k(forLanguageTag, wfr.t((kto) l.p(), (kto) l2.p(), (kto) l3.p()));
    }

    public sgr(lmi lmiVar, scj scjVar, xir xirVar) {
        this.e = lmiVar;
        this.d = scjVar;
        this.c = xirVar;
    }
}
