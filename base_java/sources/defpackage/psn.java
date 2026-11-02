package defpackage;

import android.content.Context;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: psn  reason: default package */
/* loaded from: classes.dex */
public final class psn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader");
    public final prs b;
    public final xiq c;
    public final nru d;
    public final Context e;
    public final psd f;
    public final qou g;
    public final psm h;
    public final iyv i;

    public psn(Context context, prs prsVar, nru nruVar, psm psmVar, iyv iyvVar, xiq xiqVar) {
        this.e = context;
        this.b = prsVar;
        this.d = nruVar;
        this.f = new psd(prsVar, xiqVar);
        this.g = qou.H(context, psmVar.a);
        this.h = psmVar;
        this.i = iyvVar;
        this.c = xiqVar;
    }

    public final String a(Locale locale) {
        return String.format("%s_%s__%s", this.h.b, "pek_blocklist", locale.toLanguageTag());
    }

    public final String b(Locale locale) {
        return String.format("%s_manifest_%s__%s", this.h.b, "pek_blocklist", locale.toLanguageTag());
    }
}
