package defpackage;
/* compiled from: PG */
/* renamed from: twz  reason: default package */
/* loaded from: classes.dex */
public abstract class twz {
    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c();

    public abstract boolean d();

    public String toString() {
        int i;
        int i2;
        int i3;
        int i4 = 2;
        if (true != d()) {
            i = 2;
        } else {
            i = 1;
        }
        if (true != b()) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        if (true != c()) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        if (true == a()) {
            i4 = 1;
        }
        return txs.b(i, i2, i3, i4);
    }
}
