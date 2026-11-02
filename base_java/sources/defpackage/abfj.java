package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: abfj  reason: default package */
/* loaded from: classes3.dex */
final class abfj implements abhk {
    private final abey a;
    private final abfn b;

    public abfj(abey abeyVar, abfn abfnVar) {
        this.a = abeyVar;
        this.b = abfnVar;
    }

    @Override // defpackage.abhk
    public final aazn a() {
        throw null;
    }

    @Override // defpackage.abhk
    public final void c(abdv abdvVar) {
        abey abeyVar = this.a;
        synchronized (abeyVar) {
            abeyVar.h(abdvVar);
        }
    }

    @Override // defpackage.abhk
    public final void e() {
        try {
            abfn abfnVar = this.b;
            synchronized (abfnVar) {
                abfnVar.e();
                abfnVar.f();
            }
        } catch (abdw e) {
            abey abeyVar = this.a;
            synchronized (abeyVar) {
                abdv abdvVar = e.a;
                abeyVar.g(abdvVar, abdvVar, false);
            }
        }
    }

    @Override // defpackage.abom
    public final void g(int i) {
        abey abeyVar = this.a;
        synchronized (abeyVar) {
            abeyVar.m(i);
        }
    }

    @Override // defpackage.abhk
    public final void i(abah abahVar) {
        abfn abfnVar = this.b;
        synchronized (abfnVar) {
            abfnVar.b(abahVar);
        }
    }

    @Override // defpackage.abhk
    public final void m(abhm abhmVar) {
        abey abeyVar = this.a;
        synchronized (abeyVar) {
            abeyVar.k(this.b, abhmVar);
        }
        abfn abfnVar = this.b;
        if (abfnVar.g()) {
            abhmVar.e();
        }
        try {
            synchronized (abfnVar) {
                abfnVar.d();
                abfnVar.f();
            }
        } catch (abdw e) {
            abey abeyVar2 = this.a;
            synchronized (abeyVar2) {
                abdv abdvVar = e.a;
                abeyVar2.g(abdvVar, abdvVar, false);
            }
        }
    }

    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        try {
            abfn abfnVar = this.b;
            synchronized (abfnVar) {
                abfnVar.c(inputStream);
                abfnVar.f();
            }
        } catch (abdw e) {
            abey abeyVar = this.a;
            synchronized (abeyVar) {
                abdv abdvVar = e.a;
                abeyVar.g(abdvVar, abdvVar, false);
            }
        }
    }

    @Override // defpackage.abom
    public final boolean o() {
        return this.b.g();
    }

    public final String toString() {
        abfn abfnVar = this.b;
        String obj = this.a.toString();
        String obj2 = abfnVar.toString();
        return "MultiMessageClientStream[" + obj + "/" + obj2 + "]";
    }

    @Override // defpackage.abom
    public final void d() {
    }

    @Override // defpackage.abom
    public final void f() {
    }

    @Override // defpackage.abhk
    public final void b(abjr abjrVar) {
    }

    @Override // defpackage.abom
    public final void h(aazy aazyVar) {
    }

    @Override // defpackage.abhk
    public final void j(abaj abajVar) {
    }

    @Override // defpackage.abhk
    public final void k(int i) {
    }

    @Override // defpackage.abhk
    public final void l(int i) {
    }
}
