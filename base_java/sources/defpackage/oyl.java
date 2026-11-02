package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oyl  reason: default package */
/* loaded from: classes.dex */
public final class oyl implements Runnable {
    final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public oyl(oyn oynVar, int i, int i2, byte[] bArr) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(oynVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        int i2 = this.a;
        if (i != 0) {
            rlf.c("ImeDefCache.getImeDef", i2);
        } else {
            rlf.c("ImeDefCache.getImeDefsMapSkipCache", i2);
        }
    }

    public oyl(oyn oynVar, int i, int i2) {
        this.b = i2;
        this.a = i;
        Objects.requireNonNull(oynVar);
    }
}
