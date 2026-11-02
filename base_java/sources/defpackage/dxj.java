package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dxj  reason: default package */
/* loaded from: classes2.dex */
final class dxj implements dst {
    private final Object a;
    private final /* synthetic */ int b;

    public dxj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dst
    public final Class a() {
        if (this.b != 0) {
            return ByteBuffer.class;
        }
        return this.a.getClass();
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            try {
                dssVar.b(eda.a((File) obj));
                return;
            } catch (IOException e) {
                dssVar.e(e);
                return;
            }
        }
        dssVar.b(obj);
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void d() {
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
