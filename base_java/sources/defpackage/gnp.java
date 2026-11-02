package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.io.FileRetargetClass;
import j$.nio.file.Path;
import j$.nio.file.Paths;
import j$.time.Instant;
import java.io.IOException;
import java.nio.file.InvalidPathException;
import java.util.List;
/* compiled from: PG */
/* renamed from: gnp  reason: default package */
/* loaded from: classes2.dex */
public final class gnp {
    public static final gjl c = new Object();
    private static final Path d = Paths.get("", new String[0]);
    private static final Path e = Paths.get("..", new String[0]);
    public final Context a;
    public final aarv b;
    private final abts f = new abtz(new cqw(this, 14));
    private final aasp g;

    public gnp(Context context) {
        this.a = context;
        aasp aaspVar = new aasp(new zvt());
        this.g = aaspVar;
        this.b = aaspVar.b(zsr.c(List.class, String.class));
    }

    private final Path j() {
        return (Path) this.f.a();
    }

    public final Uri a(String str) {
        if (str != null) {
            Uri parse = Uri.parse(str);
            abyy.g(parse, "parse(...)");
            return parse;
        }
        return null;
    }

    public final wxq b(Integer num) {
        if (num != null) {
            return wxq.b(num.intValue());
        }
        return null;
    }

    public final Path c(String str) {
        if (str != null) {
            try {
                return j().resolve(str);
            } catch (InvalidPathException e2) {
                throw new gno(2, e2);
            }
        }
        return null;
    }

    public final Instant d(Long l) {
        if (l != null) {
            return Instant.ofEpochMilli(l.longValue());
        }
        return null;
    }

    public final Integer e(wxq wxqVar) {
        return Integer.valueOf(wxqVar.s);
    }

    public final Long f(Instant instant) {
        if (instant != null) {
            return Long.valueOf(instant.toEpochMilli());
        }
        return null;
    }

    public final String g(Path path) {
        if (path == null) {
            return null;
        }
        try {
            abtv abtvVar = new abtv(j(), FileRetargetClass.toPath(path.toFile().getCanonicalFile()));
            Object obj = abtvVar.a;
            Object obj2 = abtvVar.b;
            Path path2 = (Path) obj;
            abyy.g(obj2, "component2(...)");
            Path path3 = (Path) obj2;
            try {
                Path a = abxo.a(path3, path2);
                Path name = a.getName(0);
                if (!abyy.m(name, d)) {
                    if (!abyy.m(name, e)) {
                        return a.toString();
                    }
                    throw new IllegalArgumentException("Path is not located in files dir: " + path3);
                }
                throw new IllegalArgumentException("The files dir cannot be used as a path");
            } catch (IllegalArgumentException e2) {
                throw new gno(2, e2);
            }
        } catch (IOException e3) {
            throw new gno(1, e3);
        } catch (SecurityException e4) {
            throw new gno(1, e4);
        }
    }

    public final String h(Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acza, aczb, java.lang.Object] */
    public final String i(List list) {
        if (list == null) {
            return null;
        }
        aarv aarvVar = this.b;
        ?? obj = new Object();
        try {
            int i = aasd.i;
            aarvVar.b(new aasc(obj), list);
            return obj.p();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }
}
