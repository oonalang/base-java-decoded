package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: bkn  reason: default package */
/* loaded from: classes2.dex */
public final class bkn implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ bkm c;
    final /* synthetic */ int d;

    public bkn(String str, Context context, bkm bkmVar, int i) {
        this.a = str;
        this.b = context;
        this.c = bkmVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return bkq.c(this.a, this.b, nzq.C(new Object[]{this.c}), this.d);
    }
}
