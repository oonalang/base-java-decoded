package defpackage;

import java.util.Locale;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gxq  reason: default package */
/* loaded from: classes2.dex */
public final class gxq {
    private static final vzq a = uwm.aa(new ell(6));

    public static wfr a(String str) {
        return b(str, oxx.g());
    }

    public static wfr b(String str, Locale locale) {
        return ((fqm) a.get()).a(str, locale);
    }

    public static void c(String str, Consumer consumer) {
        owq a2 = oxf.a();
        if (a2 == null) {
            return;
        }
        pvw w = kde.w();
        w.c(a2.e());
        w.b(a2.j().length());
        w.g(str);
        consumer.accept(oas.d(new pue(-10141, null, w.a(), Integer.MAX_VALUE)));
    }
}
