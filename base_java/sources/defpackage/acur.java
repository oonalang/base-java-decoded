package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: acur  reason: default package */
/* loaded from: classes.dex */
public final class acur {
    public final acuy a;
    public final acvn b;
    public boolean c;
    public boolean d;
    public final acuu e;

    public acur(acuy acuyVar, acuu acuuVar, acvn acvnVar) {
        if (acuuVar == null) {
            abyy.k("finder");
        }
        this.a = acuyVar;
        this.e = acuuVar;
        this.b = acvnVar;
    }

    public final actg a(boolean z) {
        try {
            actg b = this.b.b(z);
            if (b != null) {
                b.i = this;
            }
            return b;
        } catch (IOException e) {
            acss acssVar = this.a.c;
            f(e);
            throw e;
        }
    }

    public final acuz b() {
        acuz acuzVar;
        acvm c = this.b.c();
        if (c instanceof acuz) {
            acuzVar = (acuz) c;
        } else {
            acuzVar = null;
        }
        if (acuzVar != null) {
            return acuzVar;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final void c() {
        this.b.c().h();
    }

    public final void d() {
        this.a.c(this, true, false, false, false, null);
    }

    public final void e() {
        acss acssVar = this.a.c;
    }

    public final void f(IOException iOException) {
        this.d = true;
        this.b.c().i(this.a, iOException);
    }

    public final IOException g(boolean z, boolean z2, boolean z3, IOException iOException) {
        boolean z4;
        boolean z5;
        boolean z6;
        IOException iOException2;
        boolean z7;
        acur acurVar;
        if (iOException != null) {
            f(iOException);
        }
        if (z3) {
            acuy acuyVar = this.a;
            if (iOException != null) {
                acss acssVar = acuyVar.c;
            } else {
                acss acssVar2 = acuyVar.c;
            }
        }
        if (z2) {
            acuy acuyVar2 = this.a;
            if (iOException != null) {
                acss acssVar3 = acuyVar2.c;
            } else {
                acss acssVar4 = acuyVar2.c;
            }
        }
        acuy acuyVar3 = this.a;
        if (z3 && !z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 && !z) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z3 && z) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z2 && z) {
            acurVar = this;
            iOException2 = iOException;
            z7 = true;
        } else {
            iOException2 = iOException;
            z7 = false;
            acurVar = this;
        }
        return acuyVar3.c(acurVar, z4, z5, z7, z6, iOException2);
    }
}
