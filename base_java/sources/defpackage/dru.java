package defpackage;
/* compiled from: PG */
/* renamed from: dru  reason: default package */
/* loaded from: classes2.dex */
public final class dru extends xgb implements ecf {
    public ece a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        ece eceVar;
        synchronized (this) {
            eceVar = this.a;
        }
        if (eceVar != null) {
            return dhi.d(eceVar, "activeTarget=[", "]");
        }
        return null;
    }

    @Override // defpackage.ecf
    public final boolean c(Object obj, Object obj2, ecr ecrVar, int i, boolean z) {
        try {
            super.ed(new dfy(obj, (byte[]) null));
            return true;
        } catch (Throwable th) {
            super.o(th);
            return true;
        }
    }

    @Override // defpackage.xgb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ece eceVar;
        boolean cancel = super.cancel(z);
        if (cancel) {
            synchronized (this) {
                eceVar = this.a;
            }
            if (eceVar != null) {
                eceVar.cancel(z);
                return true;
            }
        }
        return cancel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r1 = r1;
     */
    @Override // defpackage.ecf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(defpackage.dun r1, defpackage.ecr r2, boolean r3) {
        /*
            r0 = this;
            if (r1 != 0) goto L9
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.String r2 = "Unknown error"
            r1.<init>(r2)
        L9:
            super.o(r1)
            r0 = 1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dru.d(dun, ecr, boolean):boolean");
    }
}
