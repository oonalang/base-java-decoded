package defpackage;
/* compiled from: PG */
/* renamed from: weu  reason: default package */
/* loaded from: classes.dex */
public abstract class weu implements Iterable {
    public static weu a(Iterable iterable, Iterable iterable2) {
        return c(iterable, iterable2);
    }

    public static weu b(Iterable iterable, Iterable iterable2, Iterable iterable3) {
        return c(iterable, iterable2, iterable3);
    }

    private static weu c(Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            iterable.getClass();
        }
        return new wet(iterableArr);
    }

    public final String toString() {
        return wrk.ak(this);
    }
}
