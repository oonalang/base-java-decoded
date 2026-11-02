package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: twt  reason: default package */
/* loaded from: classes.dex */
public abstract class twt implements Comparable {
    private static final vzn a = vzn.b(':').h().a();
    public static final /* synthetic */ int c = 0;

    public static twt d(String str) {
        List l = a.l(str);
        if (l.size() == 2) {
            return new tvn((String) l.get(0), (String) l.get(1));
        }
        throw new twp("Invalid input: ".concat(String.valueOf(str)));
    }

    public static final String f(String str, String str2) {
        return a.bZ(str2, str, ":");
    }

    public abstract String a();

    public abstract String b();

    @Override // java.lang.Comparable
    /* renamed from: c */
    public final int compareTo(twt twtVar) {
        int compareTo = b().compareTo(twtVar.b());
        if (compareTo == 0) {
            return a().compareTo(twtVar.a());
        }
        return compareTo;
    }

    public final String e(boolean z) {
        boolean contains;
        String a2;
        String b = b();
        synchronized (txs.b) {
            contains = txs.a.contains(b);
        }
        if (contains) {
            a2 = "redacted";
        } else {
            a2 = a();
        }
        if (z) {
            return f(b, a2);
        }
        return a2;
    }

    public String toString() {
        return f(b(), a());
    }
}
