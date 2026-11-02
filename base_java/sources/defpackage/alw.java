package defpackage;

import android.view.Surface;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: alw  reason: default package */
/* loaded from: classes2.dex */
public final class alw implements aqi {
    public final aqi d;
    public akb e;
    private final Surface f;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    private final akb g = new akz(this, 3);

    public alw(aqi aqiVar) {
        this.d = aqiVar;
        this.f = aqiVar.e();
    }

    private final ale l(ale aleVar) {
        if (aleVar != null) {
            this.b++;
            alz alzVar = new alz(aleVar);
            alzVar.i(this.g);
            return alzVar;
        }
        return null;
    }

    @Override // defpackage.aqi
    public final int a() {
        int a;
        synchronized (this.a) {
            a = this.d.a();
        }
        return a;
    }

    @Override // defpackage.aqi
    public final int b() {
        int b;
        synchronized (this.a) {
            b = this.d.b();
        }
        return b;
    }

    @Override // defpackage.aqi
    public final int c() {
        int c;
        synchronized (this.a) {
            c = this.d.c();
        }
        return c;
    }

    @Override // defpackage.aqi
    public final int d() {
        int d;
        synchronized (this.a) {
            d = this.d.d();
        }
        return d;
    }

    @Override // defpackage.aqi
    public final Surface e() {
        Surface e;
        synchronized (this.a) {
            e = this.d.e();
        }
        return e;
    }

    @Override // defpackage.aqi
    public final ale f() {
        ale l;
        synchronized (this.a) {
            l = l(this.d.f());
        }
        return l;
    }

    @Override // defpackage.aqi
    public final ale g() {
        ale l;
        synchronized (this.a) {
            l = l(this.d.g());
        }
        return l;
    }

    @Override // defpackage.aqi
    public final void h() {
        synchronized (this.a) {
            this.d.h();
        }
    }

    @Override // defpackage.aqi
    public final void i() {
        synchronized (this.a) {
            Surface surface = this.f;
            if (surface != null) {
                surface.release();
            }
            this.d.i();
        }
    }

    @Override // defpackage.aqi
    public final void j(aqh aqhVar, Executor executor) {
        synchronized (this.a) {
            this.d.j(new ang(this, aqhVar, 1), executor);
        }
    }

    public final void k() {
        synchronized (this.a) {
            this.c = true;
            this.d.h();
            if (this.b == 0) {
                i();
            }
        }
    }
}
