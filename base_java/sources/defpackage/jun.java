package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: jun  reason: default package */
/* loaded from: classes2.dex */
public final class jun {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager");
    private static final Pattern g = Pattern.compile("_([0-9]+).json");
    private static jun h;
    public final fsp c;
    public final ExecutorService d;
    public final qou e;
    public volatile boolean f = false;
    public final String b = "spell_checker";

    public jun(ExecutorService executorService, fsp fspVar, qou qouVar) {
        this.d = executorService;
        this.c = fspVar;
        this.e = qouVar;
    }

    public static jum a() {
        String str = (String) jtn.c.g();
        Matcher matcher = g.matcher(str);
        if (matcher.find()) {
            return new jum(str, Integer.parseInt(matcher.group(1)));
        }
        return new jum(str, 0);
    }

    public static synchronized jun b(Context context) {
        jun junVar;
        synchronized (jun.class) {
            junVar = h;
            if (junVar == null) {
                junVar = new jun(nid.a().d, fso.a(context), qou.I(context));
                h = junVar;
            }
        }
        return junVar;
    }

    public final void c() {
        synchronized (this) {
            if (!this.f) {
                fsp fspVar = this.c;
                fti ftiVar = new fti(this.b);
                ftiVar.e = 300;
                ftiVar.f = 300;
                fspVar.n(new ftj(ftiVar));
                this.f = true;
            }
        }
    }
}
