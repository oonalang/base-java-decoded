package defpackage;
/* compiled from: PG */
/* renamed from: ne  reason: default package */
/* loaded from: classes.dex */
public final class ne {
    public final int a;
    public final int b;
    public final Object c;

    public ne(int i, int i2) {
        this.c = null;
        this.b = i;
        int i3 = i2 & 7;
        this.a = i3 == 0 ? 8 : i3;
    }

    public final int a(boolean z) {
        if (z) {
            return this.b;
        }
        return this.a;
    }

    public ne() {
        this.c = new ne[256];
        this.b = 0;
        this.a = 0;
    }

    public ne(int i, int i2, abyc abycVar) {
        this.a = i;
        this.b = i2;
        this.c = abycVar;
    }
}
