package defpackage;

import android.media.Image;
/* compiled from: PG */
/* renamed from: aip  reason: default package */
/* loaded from: classes2.dex */
public final class aip implements aio, aiq {
    private final aio a;
    private final acbo b = new acbo(false, acbs.a);
    private final awb c;

    public aip(aio aioVar, awb awbVar) {
        this.a = aioVar;
        this.c = awbVar;
    }

    @Override // defpackage.aiq
    public final aiq a() {
        acbp acbpVar;
        int i;
        int i2;
        Object obj;
        aip aipVar = null;
        if (!this.b.a()) {
            awb awbVar = this.c;
            do {
                acbpVar = (acbp) awbVar.a;
                i = acbpVar.b;
                if (i == 0) {
                    i2 = 0;
                } else {
                    i2 = i + 1;
                }
            } while (!acbpVar.d(i, i2));
            if (i2 != 0) {
                obj = awbVar.b;
            } else {
                obj = null;
            }
            if (obj != null) {
                aipVar = new aip(this.a, awbVar);
            }
        }
        if (aipVar != null) {
            return aipVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.lang.AutoCloseable, defpackage.aiv
    public final void close() {
        if (this.b.b()) {
            awb awbVar = this.c;
            if (((acbp) awbVar.a).a() == 0) {
                aik aikVar = (aik) ((acbr) awbVar.c).a(null);
                abyy.e(aikVar);
                aikVar.a(awbVar.b);
            }
        }
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (this.b.a()) {
            return null;
        }
        if (!abyy.m(cls, aiq.class) && !abyy.m(cls, aio.class) && !abyy.m(cls, aim.class)) {
            if (!abyy.m(cls, Image.class)) {
                return this.a.j(cls);
            }
            throw new UnsupportedOperationException(a.cc(this, "Cannot unwrap ", " as android.media.Image. Use setFinalizer instead and close all outstanding references."));
        }
        return this;
    }

    public final String toString() {
        return this.a.toString();
    }
}
