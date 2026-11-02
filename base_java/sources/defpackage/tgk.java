package defpackage;
/* compiled from: PG */
/* renamed from: tgk  reason: default package */
/* loaded from: classes3.dex */
public final class tgk {
    public static final tgk a = new Object();
    private uwm b;

    private tgk() {
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, uwm] */
    public final void a() {
        if (this.b == null) {
            synchronized (tgk.class) {
                if (this.b == null) {
                    this.b = new Object();
                }
            }
        }
    }
}
