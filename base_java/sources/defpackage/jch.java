package defpackage;

import j$.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: jch  reason: default package */
/* loaded from: classes2.dex */
public final class jch {
    public static final wgz a = wgz.q(npk.a, npk.c);

    public static jbz a(jca jcaVar, jlm jlmVar) {
        return jcaVar.a(c(jlmVar), e(jlmVar));
    }

    public static jlm b(Object obj) {
        Object G = azm.G(obj);
        if (G instanceof jlm) {
            return (jlm) G;
        }
        return null;
    }

    public static nlc c(jlm jlmVar) {
        if (jlmVar == null) {
            return null;
        }
        return (nlc) jlmVar.a.b.e();
    }

    public static wfr d(jlm jlmVar) {
        if (jlmVar != null) {
            return (wfr) Collection.EL.stream(jlmVar.a.a).filter(new ihk(16)).collect(wdj.a);
        }
        return wkw.a;
    }

    public static String e(jlm jlmVar) {
        if (jlmVar == null) {
            return "";
        }
        return (String) jlmVar.a.c.d("");
    }

    public static String f(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("previous_primary_emoji_to_search_with");
            if (obj2 instanceof String) {
                return (String) obj2;
            }
            return null;
        }
        return null;
    }
}
