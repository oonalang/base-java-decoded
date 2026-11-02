package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: akj  reason: default package */
/* loaded from: classes2.dex */
public final class akj extends amk {
    public static final /* synthetic */ int f = 0;
    public final Object a;
    public akl b;
    public Executor c;
    public ake d;
    arc e;
    private Rect s;
    private Matrix t;
    private apt u;
    private ard v;

    static {
        aqc aqcVar = akh.a;
    }

    public akj(aqc aqcVar) {
        super(aqcVar);
        this.a = new Object();
    }

    private static final alw q(aqc aqcVar, Size size, int i, int i2, long j) {
        if (aqcVar.G() != null) {
            alf G = aqcVar.G();
            size.getWidth();
            size.getHeight();
            return new alw(G.a());
        }
        return new alw(ajd.h(size.getWidth(), size.getHeight(), i, i2, j));
    }

    @Override // defpackage.amk
    protected final aro a(aro aroVar, aro aroVar2) {
        List C;
        Objects.toString(aroVar);
        Objects.toString(aroVar2);
        ali.f("ImageAnalysis", 3);
        F();
        arc o = o((aqc) this.j, aroVar);
        this.e = o;
        C = nzq.C(new Object[]{o.a()});
        Q(C);
        return aroVar;
    }

    @Override // defpackage.amk
    public final aro aa(app appVar) {
        List C;
        this.e.g(appVar);
        C = nzq.C(new Object[]{this.e.a()});
        Q(C);
        zvp zvpVar = new zvp(this.k);
        zvpVar.g = appVar;
        return zvpVar.c();
    }

    @Override // defpackage.amk
    public final ary b(app appVar) {
        return akg.b(appVar);
    }

    @Override // defpackage.amk
    public final arz c(boolean z, asd asdVar) {
        aqc aqcVar = akh.a;
        app a = asdVar.a(asw.x(aqcVar), 1);
        if (z) {
            a = asw.V(a, aqcVar);
        }
        if (a == null) {
            return null;
        }
        return akg.b(a).a();
    }

    @Override // defpackage.amk
    public final void d() {
        j();
        synchronized (this.a) {
            akl aklVar = this.b;
            aklVar.m = false;
            aklVar.d();
            synchronized (aklVar.l) {
                aklVar.e();
            }
            this.b = null;
        }
    }

    public final int e() {
        return ((aqc) this.j).Q();
    }

    @Override // defpackage.amk
    protected final arz g(aot aotVar, ary aryVar) {
        synchronized (this.a) {
        }
        return aryVar.a();
    }

    public final Boolean h() {
        return (Boolean) asw.M((aqc) this.j, aqc.e, null);
    }

    public final void i() {
        synchronized (this.a) {
            akl aklVar = this.b;
            if (aklVar != null) {
                aklVar.i(null, null);
            }
            if (this.d != null) {
                K();
            }
            this.c = null;
            this.d = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j() {
        asw.d();
        ard ardVar = this.v;
        if (ardVar != null) {
            ardVar.b();
            this.v = null;
        }
        apt aptVar = this.u;
        if (aptVar != null) {
            aptVar.d();
            this.u = null;
        }
    }

    @Override // defpackage.amk
    public final void k(Matrix matrix) {
        super.k(matrix);
        synchronized (this.a) {
            akl aklVar = this.b;
            if (aklVar != null) {
                aklVar.j(matrix);
            }
            this.t = matrix;
        }
    }

    @Override // defpackage.amk
    public final void l(Rect rect) {
        this.m = rect;
        synchronized (this.a) {
            akl aklVar = this.b;
            if (aklVar != null) {
                aklVar.k(rect);
            }
            this.s = rect;
        }
    }

    @Override // defpackage.amk
    public final boolean m() {
        return true;
    }

    public final boolean n() {
        return ((aqc) this.j).I(Boolean.FALSE).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0173 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0191  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [byte[], java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.arc o(defpackage.aqc r20, defpackage.aro r21) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.akj.o(aqc, aro):arc");
    }

    public final String toString() {
        return "ImageAnalysis:".concat(String.valueOf(G()));
    }
}
