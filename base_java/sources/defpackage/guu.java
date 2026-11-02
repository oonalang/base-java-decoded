package defpackage;

import android.content.Context;
import android.net.Uri;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: guu  reason: default package */
/* loaded from: classes2.dex */
final class guu implements dst {
    public final Context a;
    private final Uri b;
    private final vzq c;
    private final xir d;
    private oii e;

    public guu(Context context, Uri uri, vzq vzqVar, xir xirVar) {
        this.a = context;
        this.b = uri;
        this.c = vzqVar;
        this.d = xirVar;
    }

    @Override // defpackage.dst
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.dst
    public final void ee() {
        oiu.e(this.e);
        this.e = null;
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        if (!rxf.a()) {
            dssVar.e(new IllegalStateException("User is locked"));
            return;
        }
        gus z = gus.z(this.b);
        oii b = ((nnx) this.c.get()).b(z.d, new nnt(0, z.e, ((Double) iuy.z.g()).floatValue(), nnw.b));
        b.E(new gut(this, dssVar, dqtVar, 0), this.d);
        this.e = b;
    }

    @Override // defpackage.dst
    public final int g() {
        return 2;
    }

    @Override // defpackage.dst
    public final void d() {
    }
}
