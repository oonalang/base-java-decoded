package defpackage;

import android.text.TextUtils;
import java.util.Locale;
import java.util.Set;
/* compiled from: PG */
/* renamed from: syu  reason: default package */
/* loaded from: classes.dex */
public final class syu implements odt {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper");
    private volatile Set b;
    private volatile Set c;

    public syu() {
        odr[] odrVarArr = {rzo.m, rzo.p};
        odr odrVar = odu.a;
        oea.a.o(this, odrVarArr);
        e();
    }

    private static Set d(String str) {
        if (TextUtils.isEmpty(str)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/voice/utils/S3LanguagesHelper", "parseStringTokens", 91, "S3LanguagesHelper.java")).t("s3 string tokens are empty.");
            return wlc.a;
        }
        String replace = str.replace("\n", "");
        vzn a2 = new vzn(new vzh(new vxk(','), 1)).h().a();
        aye ayeVar = new aye(0);
        for (String str2 : a2.j(replace)) {
            ayeVar.add(str2.toLowerCase(Locale.ROOT));
        }
        return ayeVar;
    }

    private final void e() {
        this.b = d((String) rzo.m.g());
        this.c = d((String) rzo.p.g());
    }

    public final boolean b(rxu rxuVar) {
        if (rxuVar != null && this.b.contains(rxuVar.n.toLowerCase(Locale.ROOT))) {
            return true;
        }
        return false;
    }

    public final boolean c(rxu rxuVar) {
        String str;
        if (rxuVar != null && (str = rxuVar.g) != null && this.c.contains(str.toLowerCase(Locale.ROOT))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        e();
    }
}
