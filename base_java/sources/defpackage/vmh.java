package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vmh  reason: default package */
/* loaded from: classes3.dex */
public final class vmh implements Runnable {
    int a;
    final /* synthetic */ vml b;

    public vmh(vml vmlVar) {
        Objects.requireNonNull(vmlVar);
        this.b = vmlVar;
        this.a = -1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c.y(this.a, 4);
    }
}
