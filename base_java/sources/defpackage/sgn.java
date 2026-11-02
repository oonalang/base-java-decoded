package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: sgn  reason: default package */
/* loaded from: classes2.dex */
public final class sgn implements sgj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl");
    public static final sfo b = new sfo(kty.a);
    public static final String[] c = {"emoji"};
    public final Locale d;
    public final sqz e;
    public final spa f;
    public final slw g;
    public final boolean h;
    public final Executor i;
    public final vup j;

    public sgn(Locale locale, eot eotVar, sqz sqzVar, spa spaVar, sgp sgpVar, slw slwVar, ssb ssbVar, Executor executor) {
        this.d = locale;
        this.e = sqzVar;
        this.f = spaVar;
        this.g = slwVar;
        eon eonVar = eotVar.c;
        boolean d = ssbVar.d(locale, eonVar == null ? eon.a : eonVar);
        this.h = d;
        this.i = executor;
        vup vupVar = new vup(new sda(sgpVar, locale, eotVar, 3, null), executor);
        this.j = vupVar;
        if (d) {
            swr.k(vupVar.a(), "Failed to load emoji NLU handler [SD]", new Object[0]);
        }
    }

    public static wfr a(List list) {
        return (wfr) Collection.EL.stream(list).filter(new seu(9)).map(new set(5)).collect(wdj.a);
    }

    public static vwf b(String str, String str2, List list, int i, boolean z, boolean z2) {
        aacp l = kua.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((kua) l.b).b = str;
        l.s();
        Objects.requireNonNull(str2);
        ((kua) l.b).c = str2;
        l.s();
        ((kua) l.b).e = a.am(i);
        l.s();
        kua kuaVar = (kua) l.b;
        aadk aadkVar = kuaVar.d;
        if (!aadkVar.c()) {
            kuaVar.d = aacu.E(aadkVar);
        }
        aabe.g(list, kuaVar.d);
        l.s();
        ((kua) l.b).f = z2;
        l.s();
        ((kua) l.b).g = z;
        aacp l2 = vwh.a.l();
        l2.s();
        vwh vwhVar = (vwh) l2.b;
        Objects.requireNonNull("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs");
        vwhVar.b |= 1;
        vwhVar.c = "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs";
        aabw e = ((kua) l.p()).e();
        l2.s();
        vwh vwhVar2 = (vwh) l2.b;
        Objects.requireNonNull(e);
        vwhVar2.b |= 2;
        vwhVar2.d = e;
        return sjs.e("keyboard.SUGGEST_EMOJI", "suggest_emoji_args", (vwh) l2.p());
    }
}
