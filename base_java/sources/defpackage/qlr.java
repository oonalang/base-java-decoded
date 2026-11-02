package defpackage;
/* compiled from: PG */
/* renamed from: qlr  reason: default package */
/* loaded from: classes2.dex */
public final class qlr {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l = 2;

    public final boolean a() {
        if (this.l == 2) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (!a() && !d()) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        if (this.l == 3) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.l == 1) {
            return true;
        }
        return false;
    }
}
