package defpackage;
/* compiled from: PG */
/* renamed from: cba  reason: default package */
/* loaded from: classes.dex */
public final class cba implements cbd {
    final caz a;
    public final cbd b;
    int c = -1;

    public cba(caz cazVar, cbd cbdVar) {
        this.a = cazVar;
        this.b = cbdVar;
    }

    @Override // defpackage.cbd
    public final void a(Object obj) {
        int i = this.c;
        int i2 = this.a.i;
        if (i != i2) {
            this.c = i2;
            this.b.a(obj);
        }
    }

    public final void b() {
        this.a.g(this);
    }

    public final void c() {
        this.a.h(this);
    }
}
