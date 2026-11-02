package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fat  reason: default package */
/* loaded from: classes2.dex */
final class fat implements pxh {
    public final pxb b;
    public final Context c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean k;
    public final pxi a = new fau(this);
    public long i = -1;
    public long j = -1;

    public fat(Context context, pxb pxbVar) {
        this.b = pxbVar;
        this.c = context;
    }

    public final void c() {
        long j = this.i;
        if (j > 0) {
            int i = (int) (((pws) this.a).c - j);
            this.e += i;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (i > 60000) {
                this.f++;
            }
            this.i = -1L;
        }
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.a.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return fau.a;
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
