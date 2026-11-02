package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wnm  reason: default package */
/* loaded from: classes.dex */
public abstract class wnm {
    public final wpl a;

    /* JADX INFO: Access modifiers changed from: protected */
    public wnm(wpl wplVar) {
        this.a = wplVar;
    }

    public static void f(String str, wpk wpkVar) {
        StringBuilder sb = new StringBuilder();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(wpkVar.e() / 1000000)));
        sb.append(": logging error [");
        wrk.g(1, wpkVar.f(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public abstract wok a(Level level);

    public final wok b() {
        return a(Level.INFO);
    }

    public final wok c() {
        return a(Level.SEVERE);
    }

    public final wok d() {
        return a(Level.WARNING);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String e() {
        return this.a.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean g(Level level) {
        return this.a.c(level);
    }
}
