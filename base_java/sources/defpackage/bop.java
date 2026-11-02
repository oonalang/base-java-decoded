package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: bop  reason: default package */
/* loaded from: classes2.dex */
public class bop {
    static final bos h;
    final bos i;

    static {
        bog bnzVar;
        if (Build.VERSION.SDK_INT >= 36) {
            bnzVar = new bof();
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe();
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod();
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc();
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob();
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa();
        } else {
            bnzVar = new bnz();
        }
        h = bnzVar.a().j().k().l();
    }

    public bop(bos bosVar) {
        this.i = bosVar;
    }

    public blu A() {
        return null;
    }

    public bos B() {
        return this.i;
    }

    public bjm C() {
        return d();
    }

    public bjm D() {
        return d();
    }

    public bjm E() {
        return d();
    }

    public bmj F(int i) {
        return null;
    }

    public bjm a(int i) {
        return bjm.a;
    }

    public bjm c(int i) {
        if ((i & 8) == 0) {
            return bjm.a;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public bjm d() {
        return bjm.a;
    }

    public bos e(int i, int i2, int i3, int i4) {
        return h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bop)) {
            return false;
        }
        bop bopVar = (bop) obj;
        if (r() == bopVar.r() && z() == bopVar.z() && Objects.equals(d(), bopVar.d()) && Objects.equals(v(), bopVar.v()) && Objects.equals(A(), bopVar.A())) {
            return true;
        }
        return false;
    }

    public List f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List g(int i) {
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(r()), Boolean.valueOf(z()), d(), v(), A());
    }

    public boolean r() {
        return false;
    }

    public boolean t(int i) {
        return true;
    }

    public bjm v() {
        return bjm.a;
    }

    public bos w() {
        return this.i;
    }

    public bos x() {
        return this.i;
    }

    public boolean z() {
        return false;
    }

    public void j() {
    }

    public void h(View view) {
    }

    public void i(View view) {
    }

    public void k(blw blwVar) {
    }

    public void l(bjm[] bjmVarArr) {
    }

    public void n(bos bosVar) {
    }

    public void o(int i) {
    }

    public void p(Rect[][] rectArr) {
    }

    public void q(Rect[][] rectArr) {
    }

    public void y(bjm bjmVar) {
    }
}
