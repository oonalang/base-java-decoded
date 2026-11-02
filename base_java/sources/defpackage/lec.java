package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lec  reason: default package */
/* loaded from: classes.dex */
public final class lec {
    public final lak[] a;
    public final boolean b;
    public final int c;
    final /* synthetic */ led d;
    public final lbg e;

    public lec(led ledVar, lbg lbgVar, lak[] lakVarArr, boolean z, int i) {
        Objects.requireNonNull(ledVar);
        this.d = ledVar;
        this.e = lbgVar;
        this.a = lakVarArr;
        this.b = z;
        this.c = i;
    }

    public final ldx a() {
        return (ldx) this.e.b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(lbj lbjVar, lmr lmrVar) {
        this.d.a.a(lbjVar, lmrVar);
    }
}
