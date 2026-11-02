package defpackage;

import j$.time.Duration;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: spb  reason: default package */
/* loaded from: classes.dex */
public final class spb implements spa {
    public final sqz c;
    public final Executor d;
    public final xir e;
    public final uqx f;
    public final tpc g;
    public final tpc h;
    public final tpc i;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl");
    private static final Pattern j = Pattern.compile("\\p{L}");
    public static final Duration b = Duration.ofMillis(250);

    public spb(sqz sqzVar, tpc tpcVar, tpc tpcVar2, tpc tpcVar3, Executor executor, xir xirVar, uqx uqxVar) {
        this.c = sqzVar;
        this.g = tpcVar;
        this.h = tpcVar2;
        this.i = tpcVar3;
        this.d = executor;
        this.e = xirVar;
        this.f = uqxVar;
    }

    @Override // defpackage.spa
    public final xin a(String str) {
        aacp l = ksb.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((ksb) l.b).b = str;
        qgx qgxVar = new qgx(this, 19);
        return this.h.k((ksb) l.p(), qgxVar);
    }

    @Override // defpackage.spa
    public final xin b(String str, Locale locale) {
        if (!str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance(locale);
            sentenceInstance.setText(str);
            int last = sentenceInstance.last();
            int previous = sentenceInstance.previous();
            while (true) {
                int i = previous;
                int i2 = last;
                last = i;
                if (last != -1) {
                    String replaceAll = str.substring(last, i2).replaceAll("\\p{Punct}", "");
                    if (j.matcher(replaceAll).find()) {
                        str = String.valueOf(replaceAll).concat(sb.toString());
                        break;
                    }
                    sb.insert(0, replaceAll);
                    previous = sentenceInstance.previous();
                } else {
                    str = sb.toString().trim();
                    break;
                }
            }
        }
        if (str.isEmpty()) {
            return wrk.aO(ktn.a);
        }
        aacp l = ktm.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((ktm) l.b).b = str;
        return this.g.k((ktm) l.p(), new qgx(this, 17));
    }

    @Override // defpackage.spa
    public final xin c(String str) {
        aacp l = ktr.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((ktr) l.b).b = str;
        qgx qgxVar = new qgx(this, 18);
        return this.i.k((ktr) l.p(), qgxVar);
    }
}
