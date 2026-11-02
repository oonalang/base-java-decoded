package defpackage;
/* compiled from: PG */
/* renamed from: til  reason: default package */
/* loaded from: classes3.dex */
public abstract class til {
    private static final ThreadLocal a = new ThreadLocal();

    public static til c() {
        return (til) a.get();
    }

    public abstract void a(tij tijVar);

    public abstract void b(tij tijVar);
}
