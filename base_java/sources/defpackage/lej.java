package defpackage;
/* compiled from: PG */
/* renamed from: lej  reason: default package */
/* loaded from: classes.dex */
public abstract class lej {
    public final lak[] b;
    public final boolean c;
    public final int d;

    /* JADX INFO: Access modifiers changed from: protected */
    public lej(lak[] lakVarArr, boolean z, int i) {
        this.b = lakVarArr;
        boolean z2 = false;
        if (lakVarArr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a(lbj lbjVar, lmr lmrVar);
}
