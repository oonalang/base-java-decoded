package okhttp3.internal.publicsuffix;

import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PublicSuffixDatabase {
    public static final aczd a;
    public static final List b;
    public static final PublicSuffixDatabase c;
    public final acxz d;

    static {
        aczd aczdVar = aczd.a;
        a = accw.ag(42);
        b = abta.C("*");
        c = new PublicSuffixDatabase(new acya(acya.f, aczh.b));
    }

    public PublicSuffixDatabase(acxz acxzVar) {
        this.d = acxzVar;
    }

    public final List a(String str) {
        List ah = abyy.ah(str, new char[]{'.'}, 0);
        if (abyy.m(abta.ah(ah), "")) {
            abyy.h(ah, "<this>");
            return abta.aq(ah, abzj.k(ah.size() - 1, 0));
        }
        return ah;
    }
}
