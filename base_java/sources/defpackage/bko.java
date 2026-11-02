package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bko  reason: default package */
/* loaded from: classes2.dex */
public final class bko implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ List c;
    final /* synthetic */ int d;

    public bko(String str, Context context, List list, int i) {
        this.a = str;
        this.b = context;
        this.c = list;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public final adkd call() {
        try {
            return bkq.c(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new adkd(-3, null, null);
        }
    }
}
