package defpackage;

import android.content.Context;
import java.io.File;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iel  reason: default package */
/* loaded from: classes.dex */
public final class iel {
    public static final azm c = new Object();
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator");
    public final prz a;
    public final prs b;
    private final Consumer e;
    private final abwm f;
    private acct g;

    public iel(Context context, abwm abwmVar, Consumer consumer) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        if (abwmVar == null) {
            abyy.k("dispatcher");
        }
        prz a = prz.a(context);
        prs a2 = prs.a(context);
        abwm plus = abwmVar.plus(new accs("MozcSpellCheckerLmFacilitator"));
        if (plus == null) {
            abyy.k("coroutineContext");
        }
        this.e = consumer;
        this.a = a;
        this.b = a2;
        this.f = plus;
    }

    public final synchronized void a() {
        if (this.g == null) {
            acct g = accw.g(this.f.plus(new acef(null)));
            this.g = g;
            abzj.y(g, null, 0, new uv(this, g, (abwh) null, 13), 3);
        } else {
            throw new IllegalStateException();
        }
    }

    public final synchronized void b() {
        if (this.g != null) {
            this.a.f("__MOZCPACK_mozcspellchecker_ja_JP");
            acct acctVar = this.g;
            if (acctVar != null) {
                accw.i(acctVar, null);
            }
            this.g = null;
        } else {
            throw new IllegalStateException();
        }
    }

    public final synchronized void c(File file) {
        if (this.g == null) {
            return;
        }
        ((wnt) d.b().j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator", "notifyLmFile", 120, "SpellCheckerLmFacilitator.kt")).w("Notifying %s", file);
        this.e.accept(file);
    }
}
