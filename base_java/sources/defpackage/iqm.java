package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iqm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iqm implements Runnable {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public iqm(oyn oynVar, int i, int i2) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(oynVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                int i2 = this.a;
                if (i != 2) {
                    rlf.c("ImeDefCache.getImeDefs", i2);
                    return;
                } else {
                    rlf.c("NestaSuperInsertItemProvider.provideItemsAsync", i2);
                    return;
                }
            }
            long j = iqk.a;
            rlf.c("AceProber.probeAceAsync", this.a);
            return;
        }
        rlf.c("BrowsingHistorySuperInsertItemProvider.provideItemsAsync", this.a);
    }

    public /* synthetic */ iqm(int i, int i2) {
        this.b = i2;
        this.a = i;
    }
}
