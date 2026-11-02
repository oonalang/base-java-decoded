package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: amk  reason: default package */
/* loaded from: classes2.dex */
public abstract class amk {
    private arz c;
    private arz d;
    private aov e;
    private aov f;
    public final arz h;
    public Set i;
    public arz j;
    public aro k;
    public aro l;
    public Rect m;
    public String o;
    private final Set a = new HashSet();
    private final Object b = new Object();
    public final Object g = new Object();
    private int s = 2;
    public Matrix n = new Matrix();
    public alv p = null;
    public arj q = arj.e();
    public arj r = arj.e();

    /* JADX INFO: Access modifiers changed from: protected */
    public amk(arz arzVar) {
        this.h = arzVar;
        this.j = arzVar;
    }

    private final void e(amj amjVar) {
        this.a.add(amjVar);
    }

    private final void h(amj amjVar) {
        this.a.remove(amjVar);
    }

    public final Size A() {
        aro aroVar = this.k;
        if (aroVar != null) {
            return aroVar.b;
        }
        return null;
    }

    public final aop B() {
        synchronized (this.b) {
            aov aovVar = this.e;
            if (aovVar == null) {
                return aop.b;
            }
            return aovVar.c();
        }
    }

    public final aov C() {
        aov aovVar;
        synchronized (this.b) {
            aovVar = this.e;
        }
        return aovVar;
    }

    public final aov D() {
        aov aovVar;
        synchronized (this.b) {
            aovVar = this.f;
        }
        return aovVar;
    }

    public final arz E(aot aotVar, arz arzVar, arz arzVar2) {
        aqp a;
        if (arzVar2 != null) {
            a = aqp.b(arzVar2);
            a.e(auh.E);
        } else {
            a = aqp.a();
        }
        arz arzVar3 = this.h;
        apn apnVar = aqg.H;
        if (arzVar3.v(apnVar) || arzVar3.v(aqg.L)) {
            apn apnVar2 = aqg.P;
            if (a.v(apnVar2)) {
                a.e(apnVar2);
            }
        }
        apn apnVar3 = aqg.P;
        if (arzVar3.v(apnVar3)) {
            apn apnVar4 = aqg.N;
            if (a.v(apnVar4) && ((awb) arzVar3.n(apnVar3)).b != null) {
                a.e(apnVar4);
            }
        }
        apn apnVar5 = aqg.N;
        if (a.v(apnVar5)) {
            apn apnVar6 = arz.t;
            if (a.v(apnVar6) && Objects.equals(a.n(apnVar6), 1)) {
                a.e(apnVar5);
            }
        }
        for (apn apnVar7 : arzVar3.u()) {
            asw.W(a, a, arzVar3, apnVar7);
        }
        if (arzVar != null) {
            for (apn apnVar8 : arzVar.u()) {
                if (!apnVar8.a.equals(auh.E.a)) {
                    asw.W(a, a, arzVar, apnVar8);
                }
            }
        }
        if (a.v(aqg.L) && a.v(apnVar)) {
            a.e(apnVar);
        }
        if (a.v(apnVar3)) {
            awb awbVar = (awb) a.n(apnVar3);
        }
        java.util.Objects.toString(this.i);
        toString();
        ali.f("UseCase", 3);
        if (this.i != null) {
            ajz ajzVar = amr.a;
            Range range = aro.a;
            ase aseVar = amv.a;
            for (amm ammVar : this.i) {
                if (ammVar instanceof amr) {
                    ajzVar = ((amr) ammVar).b;
                } else if (ammVar instanceof amt) {
                    amt amtVar = (amt) ammVar;
                    int i = amtVar.b;
                    int i2 = amtVar.c;
                    range = new Range(60, 60);
                } else if (ammVar instanceof amv) {
                    aseVar = ((amv) ammVar).b;
                }
            }
            if ((this instanceof alq) || ath.d(this)) {
                a.c(aqe.n, ajzVar);
            }
            a.c(arz.u, range);
            int ordinal = aseVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            a.c(arz.A, 2);
                            a.c(arz.B, 0);
                        }
                    } else {
                        a.c(arz.A, 0);
                        a.c(arz.B, 2);
                    }
                } else {
                    a.c(arz.A, 1);
                    a.c(arz.B, 1);
                }
            } else {
                a.c(arz.A, 0);
                a.c(arz.B, 0);
            }
        }
        return g(aotVar, b(a));
    }

    public final String F() {
        aov C = C();
        toString();
        bnd.n(C, "No camera attached to use case: ".concat(toString()));
        return C.d().k();
    }

    public final String G() {
        arz arzVar = this.j;
        return (String) Objects.requireNonNull(arzVar.r("<UnknownUseCase-" + hashCode() + ">"));
    }

    public final String H() {
        if (D() == null) {
            return null;
        }
        return D().d().k();
    }

    public final void I(aov aovVar, aov aovVar2, arz arzVar, arz arzVar2) {
        synchronized (this.b) {
            this.e = aovVar;
            this.f = aovVar2;
            e(aovVar);
            if (aovVar2 != null) {
                e(aovVar2);
            }
        }
        this.c = arzVar;
        this.d = arzVar2;
        this.j = E(aovVar.d(), this.c, this.d);
        synchronized (this.g) {
        }
        ac();
    }

    public final void J() {
        this.s = 1;
        M();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void K() {
        this.s = 2;
        M();
    }

    public final void L() {
        for (amj amjVar : this.a) {
            amjVar.l(this);
        }
    }

    public final void M() {
        int i = this.s;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    for (amj amjVar : this.a) {
                        amjVar.k(this);
                    }
                    return;
                }
                return;
            }
            for (amj amjVar2 : this.a) {
                amjVar2.j(this);
            }
            return;
        }
        throw null;
    }

    public final void O(Set set) {
        HashSet hashSet;
        if (set != null) {
            hashSet = new HashSet(set);
        } else {
            hashSet = null;
        }
        this.i = hashSet;
    }

    public final void P(aov aovVar) {
        d();
        synchronized (this.b) {
            aov aovVar2 = this.e;
            if (aovVar == aovVar2) {
                h(aovVar2);
                this.e = null;
            }
            aov aovVar3 = this.f;
            if (aovVar == aovVar3) {
                h(aovVar3);
                this.f = null;
            }
        }
        synchronized (this.g) {
        }
        this.k = null;
        this.l = null;
        this.m = null;
        this.j = this.h;
        this.c = null;
        this.d = null;
    }

    public final void Q(List list) {
        if (!list.isEmpty()) {
            this.q = (arj) list.get(0);
            if (list.size() > 1) {
                this.r = (arj) list.get(1);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (apt aptVar : ((arj) it.next()).g()) {
                    if (aptVar.n == null) {
                        aptVar.n = getClass();
                    }
                }
            }
        }
    }

    public final void R(aro aroVar, aro aroVar2) {
        this.k = a(aroVar, aroVar2);
        this.l = aroVar2;
    }

    public final boolean S(int i) {
        for (Integer num : ab()) {
            int intValue = num.intValue();
            if ((i & intValue) == intValue) {
                return true;
            }
        }
        return false;
    }

    public final boolean T(aov aovVar) {
        int x = x();
        if (x != -1 && x != 0) {
            if (x == 1) {
                return true;
            }
            if (x == 2) {
                return aovVar.r();
            }
            throw new AssertionError(a.ca(x, "Unknown mirrorMode: "));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void U(arc arcVar, aro aroVar) {
        Range range = aro.a;
        Range range2 = aroVar.f;
        if (!range.equals(range2)) {
            arcVar.l(range2);
            return;
        }
        synchronized (this.b) {
            aov aovVar = this.e;
            bnd.m(aovVar);
            List k = aovVar.d().s().k(AeFpsRangeQuirk.class);
            boolean z = true;
            if (k.size() > 1) {
                z = false;
            }
            bnd.h(z, "There should not have more than one AeFpsRangeQuirk.");
            if (!k.isEmpty()) {
                arcVar.l(((AeFpsRangeQuirk) k.get(0)).a());
            }
        }
    }

    protected aro a(aro aroVar, aro aroVar2) {
        throw null;
    }

    public aro aa(app appVar) {
        aro aroVar = this.k;
        if (aroVar != null) {
            zvp zvpVar = new zvp(aroVar);
            zvpVar.g = appVar;
            return zvpVar.c();
        }
        throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
    }

    protected Set ab() {
        return Collections.EMPTY_SET;
    }

    public abstract ary b(app appVar);

    public abstract arz c(boolean z, asd asdVar);

    protected arz g(aot aotVar, ary aryVar) {
        return aryVar.a();
    }

    public void k(Matrix matrix) {
        this.n = new Matrix(matrix);
    }

    public void l(Rect rect) {
        this.m = rect;
    }

    public boolean m() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int v() {
        return ((aqg) this.j).K();
    }

    public final int w() {
        return this.j.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int x() {
        return ((aqg) this.j).P();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int y(aov aovVar, boolean z) {
        int d = aovVar.d().d(z());
        if (!aovVar.q() && z) {
            RectF rectF = asz.a;
            return (((-d) % 360) + 360) % 360;
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int z() {
        return ((aqg) this.j).U();
    }

    public void N() {
    }

    public void ac() {
    }

    public void ad() {
    }

    public void d() {
    }

    public void p() {
    }
}
