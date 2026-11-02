package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tln  reason: default package */
/* loaded from: classes.dex */
public final class tln implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public tln(toq toqVar, tkc tkcVar, String str, tmm tmmVar, int i) {
        this.e = i;
        this.a = tkcVar;
        this.b = str;
        this.c = tmmVar;
        Objects.requireNonNull(toqVar);
        this.d = toqVar;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        int i = this.e;
        Object obj = this.a;
        if (i != 0) {
            this.b.execute(new kma(th, obj, 14, null));
            return;
        }
        vys vysVar = ((tkc) obj).e;
        vysVar.f();
        vysVar.b();
        tpt.f(th, "%s: onFailure", "DownloadListener");
        vys vysVar2 = (vys) ((toq) this.d).c;
        if (vysVar2.f()) {
            ((tqk) vysVar2.b()).h((String) this.b);
        }
        Object obj2 = this.d;
        Object obj3 = this.c;
        ((lmi) ((toq) obj2).h).E(((tmm) obj3).a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lds] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        if (this.e != 0) {
            lie.aX(this.d, (Status) obj, (trq) this.c);
            return;
        }
        tjh tjhVar = (tjh) obj;
    }

    public tln(lds ldsVar, trq trqVar, Executor executor, Context context, int i) {
        this.e = i;
        this.d = ldsVar;
        this.c = trqVar;
        this.b = executor;
        this.a = context;
    }
}
