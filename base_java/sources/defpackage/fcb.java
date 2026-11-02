package defpackage;
/* compiled from: PG */
/* renamed from: fcb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fcb implements Runnable {
    public final /* synthetic */ fce a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    private final /* synthetic */ int e;

    public /* synthetic */ fcb(fce fceVar, int i, int i2, int i3, int i4) {
        this.e = i4;
        this.a = fceVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                Object obj = new Object();
                fce fceVar = this.a;
                int i2 = this.d;
                int i3 = this.c;
                fceVar.g.setSpan(obj, this.b, i3, i2);
                return;
            }
            Object obj2 = new Object();
            fce fceVar2 = this.a;
            int i4 = this.d;
            int i5 = this.c;
            fceVar2.g.setSpan(obj2, this.b, i5, i4);
            return;
        }
        Object obj3 = new Object();
        fce fceVar3 = this.a;
        int i6 = this.d;
        int i7 = this.c;
        fceVar3.g.setSpan(obj3, this.b, i7, i6);
    }
}
