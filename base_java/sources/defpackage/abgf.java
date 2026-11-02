package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abgf  reason: default package */
/* loaded from: classes3.dex */
public final class abgf extends abjo {
    public static final /* synthetic */ int i = 0;
    public final Object a;
    public final Collection b;
    public boolean c;
    public boolean d;
    public abdv e;
    public boolean f;
    public boolean g;
    final /* synthetic */ abgg h;
    private int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abgf(abgg abggVar, int i2, abol abolVar, Object obj, abos abosVar) {
        super(i2, abolVar, abosVar);
        Objects.requireNonNull(abggVar);
        this.h = abggVar;
        this.b = new ArrayList();
        this.d = false;
        this.a = obj;
    }

    @Override // defpackage.ablq
    public final void a(int i2) {
        abgg abggVar = this.h;
        uwm.ay(abggVar.l, "stream must not be null");
        int i3 = this.u - i2;
        this.u = i3;
        if (i3 == 0 && !this.f) {
            abggVar.l.read(ByteBuffer.allocateDirect(abggVar.q));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [abcp, java.lang.Object] */
    @Override // defpackage.ablq
    public final void b(Throwable th) {
        c(abdv.c(th), true, new Object());
    }

    @Override // defpackage.abjo
    protected final void c(abdv abdvVar, boolean z, abcp abcpVar) {
        abgg abggVar = this.h;
        uwm.ay(abggVar.l, "stream must not be null");
        abggVar.l.cancel();
        l(abdvVar, z, abcpVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.abgo
    public final void d() {
        super.d();
    }

    @Override // defpackage.abgr
    public final void e(Runnable runnable) {
        synchronized (this.a) {
            runnable.run();
        }
    }

    public final void f(ByteBuffer byteBuffer) {
        this.u += byteBuffer.remaining();
        abmq abmqVar = abmu.a;
        super.n(new abmt(byteBuffer), false);
    }
}
