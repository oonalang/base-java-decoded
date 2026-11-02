package defpackage;
/* compiled from: PG */
/* renamed from: xka  reason: default package */
/* loaded from: classes3.dex */
public final class xka {
    public static final xjz a = new xjy(0);
    public final xjs b;
    public final xju c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final int g;
    private final xjz h;

    public xka(xjs xjsVar, int i, int i2, boolean z, boolean z2, xjz xjzVar) {
        xju xjuVar;
        this.b = xjsVar;
        this.g = i;
        int i3 = i - 2;
        if (i3 != 1) {
            if (i3 != 3) {
                xjuVar = xju.b;
            } else {
                xjuVar = xju.c;
            }
        } else {
            xjuVar = xju.a;
        }
        this.c = xjuVar;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.h = xjzVar;
    }

    public final xjs a() {
        this.h.a();
        return this.b;
    }
}
