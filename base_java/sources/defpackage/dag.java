package defpackage;
/* compiled from: PG */
/* renamed from: dag  reason: default package */
/* loaded from: classes2.dex */
public final class dag extends Exception {
    public final int a;

    public dag(String str, int i) {
        super(str);
        this.a = i;
    }

    public dag(String str, int i, Throwable th) {
        super(str, th);
        this.a = i;
    }
}
