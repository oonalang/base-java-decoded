package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: cpf  reason: default package */
/* loaded from: classes2.dex */
public final class cpf {
    public int a;
    public int b;

    public cpf() {
        this.a = -1;
        this.b = -16777216;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cph, cpg] */
    public final cpg a() {
        return new cph(this.a, this.b);
    }

    public final void b(int i) {
        cph cphVar = cph.a;
        bor.p(i);
        this.b = i;
    }

    public final void c(int i) {
        cph cphVar = cph.a;
        bor.q(i);
        this.a = i;
    }

    public final int d() {
        return this.b | this.a;
    }

    public final void e(int i, int i2) {
        if (i2 == 1) {
            this.b = i;
        } else {
            this.a = i;
        }
    }

    public final void f(int i) {
        if (i == 1) {
            this.b = 0;
        } else {
            this.a = 0;
        }
    }

    public final void g(kr krVar) {
        View view = krVar.a;
        this.b = view.getLeft();
        this.a = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public cpf(byte[] bArr) {
        this.a = 0;
        this.b = 0;
    }

    public cpf(char[] cArr) {
    }
}
