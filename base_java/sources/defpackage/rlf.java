package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: rlf  reason: default package */
/* loaded from: classes.dex */
public final class rlf {
    public static final AtomicInteger a = new AtomicInteger();
    private static final wfb b = new wfb(null);

    public static int a(String str) {
        int andIncrement = a.getAndIncrement();
        b(str, andIncrement);
        return andIncrement;
    }

    public static void b(String str, int i) {
        boolean l;
        wfb wfbVar = b;
        synchronized (wfbVar) {
            l = wfbVar.l(str, Integer.valueOf(i));
        }
        if (l) {
            cal.k(str, i);
        }
    }

    public static void c(String str, int i) {
        boolean p;
        wfb wfbVar = b;
        synchronized (wfbVar) {
            p = wfbVar.p(str, Integer.valueOf(i));
        }
        if (p) {
            cal.m(str, i);
        }
    }
}
