package defpackage;
/* compiled from: PG */
/* renamed from: vvf  reason: default package */
/* loaded from: classes3.dex */
public final class vvf {
    private static final vvf c = new vvf(3, null, true);
    private static final vvf d = new vvf(2, null, true);
    public boolean a;
    public final int b;
    private final Object e;

    public vvf(int i, Object obj, boolean z) {
        this.b = i;
        this.e = obj;
        this.a = z;
    }

    public static vvf b(int i) {
        if (i - 1 != 1) {
            return c;
        }
        return d;
    }

    public final Object a() {
        if (this.a && this.b == 1) {
            return this.e;
        }
        throw new IllegalStateException("Calling get() without checking if the extra is present is an error");
    }
}
