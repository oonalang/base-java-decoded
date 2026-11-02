package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: abft  reason: default package */
/* loaded from: classes3.dex */
final class abft implements abhk {
    private final abey a;
    private final abfn b;
    private InputStream c;
    private abah d;

    public abft(abey abeyVar, abfn abfnVar) {
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
                abah abahVar = this.d;
                if (abahVar != null) {
                    abfnVar.b(abahVar);
                }
                abfnVar.d();
                InputStream inputStream = this.c;
                if (inputStream != null) {
                    abfnVar.c(inputStream);
                }
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
        this.d = abahVar;
    }

    @Override // defpackage.abhk
    public final void m(abhm abhmVar) {
        abey abeyVar = this.a;
        synchronized (abeyVar) {
            abeyVar.k(this.b, abhmVar);
        }
        if (this.b.g()) {
            abhmVar.e();
        }
    }

    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        if (this.c != null) {
            abey abeyVar = this.a;
            synchronized (abeyVar) {
                abdv e = abdv.j.e("too many messages");
                abeyVar.g(e, e, false);
            }
            return;
        }
        this.c = inputStream;
    }

    @Override // defpackage.abom
    public final boolean o() {
        return this.b.g();
    }

    public final String toString() {
        abfn abfnVar = this.b;
        String obj = this.a.toString();
        String obj2 = abfnVar.toString();
        return "SingleMessageClientStream[" + obj + "/" + obj2 + "]";
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
