package defpackage;
/* compiled from: PG */
/* renamed from: ugx  reason: default package */
/* loaded from: classes.dex */
public abstract class ugx {
    public int a = 1;

    public abstract void g(uey ueyVar);

    public abstract void j(uey ueyVar);

    public final void k(uey ueyVar) {
        if (this.a == 3) {
            return;
        }
        this.a = 3;
        g(ueyVar);
    }

    public final void l(uey ueyVar) {
        if (this.a == 2) {
            return;
        }
        this.a = 2;
        j(ueyVar);
    }
}
