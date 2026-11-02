package defpackage;
/* compiled from: PG */
/* renamed from: zse  reason: default package */
/* loaded from: classes3.dex */
public final class zse {
    public static int a(aaex aaexVar, aaex aaexVar2) {
        aagb.f(aaexVar);
        aagb.f(aaexVar2);
        int compare = Long.compare(aaexVar.b, aaexVar2.b);
        if (compare != 0) {
            return compare;
        }
        return Integer.compare(aaexVar.c, aaexVar2.c);
    }
}
