package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: ztp  reason: default package */
/* loaded from: classes3.dex */
public final class ztp {
    public static final String a(Throwable th) {
        abyy.h(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        abyy.g(stringWriter2, "toString(...)");
        return stringWriter2;
    }

    public static final void b(Throwable th, Throwable th2) {
        abyy.h(th, "<this>");
        abyy.h(th2, "exception");
        if (th != th2) {
            abyy.h(th, "cause");
            abyy.h(th2, "exception");
            Integer num = abxh.a;
            if (num != null && num.intValue() < 19) {
                abyy.h(th, "cause");
                abyy.h(th2, "exception");
                Method method = abxg.a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }
}
