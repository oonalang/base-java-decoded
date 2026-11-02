package defpackage;

import java.io.File;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: uyd  reason: default package */
/* loaded from: classes3.dex */
public final class uyd {
    public final Object a = new Object();
    public final Object b = new Object();
    public uyc c;
    public uyc d;
    public final uxx e;

    public uyd(uxx uxxVar) {
        this.e = uxxVar;
    }

    public final xin a(String str, Locale locale, zbr zbrVar) {
        String n = teg.n(str, locale, zbrVar);
        synchronized (this.a) {
            boolean o = teg.o(this.c, n);
            uyc uycVar = this.c;
            if (o) {
                return xgm.g(uycVar.a(), new urs(12), xhg.a);
            }
            if (uycVar != null) {
                uycVar.c();
            }
            this.c = new uyc(this.e, str, locale, zbrVar);
            b(str);
            return xgm.g(this.c.a(), new urs(13), xhg.a);
        }
    }

    public final void b(String str) {
        this.e.e.a = str;
    }

    public final boolean c(String str) {
        uxx uxxVar = this.e;
        return new File(uxxVar.c(), teg.m(str)).exists();
    }
}
