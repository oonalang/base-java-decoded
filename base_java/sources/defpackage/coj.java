package defpackage;

import android.support.v7.widget.RecyclerView;
/* compiled from: PG */
/* renamed from: coj  reason: default package */
/* loaded from: classes2.dex */
public final class coj implements Runnable {
    private final int a;
    private final RecyclerView b;

    public coj(int i, RecyclerView recyclerView) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.al(this.a);
    }
}
