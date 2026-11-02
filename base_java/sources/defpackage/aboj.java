package defpackage;
/* compiled from: PG */
/* renamed from: aboj  reason: default package */
/* loaded from: classes.dex */
public final class aboj implements abma {
    private final /* synthetic */ int a;
    private final Object b;

    public aboj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aboh, java.lang.Object] */
    @Override // defpackage.abma
    public final Object a() {
        int i = this.a;
        ?? r1 = this.b;
        if (i != 0) {
            return r1;
        }
        return aboi.a(r1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aboh, java.lang.Object] */
    @Override // defpackage.abma
    public final void b(Object obj) {
        if (this.a != 0) {
            return;
        }
        aboi.c(this.b, obj);
    }
}
