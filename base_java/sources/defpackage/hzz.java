package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: hzz  reason: default package */
/* loaded from: classes.dex */
public final class hzz extends oqc {
    public static final odr a = odu.e("app_completion_whitelist", "");
    public static final odr b = odu.e("app_completion_commit_completion_whitelist", "");
    public boolean c;
    private final qug n;
    private final qug o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;

    /* JADX WARN: Type inference failed for: r0v0, types: [qug, quj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [qug, quj] */
    public hzz(oqb oqbVar, oqw oqwVar) {
        super(oqbVar, oqwVar);
        odr odrVar = b;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.n = qujVar;
        odr odrVar2 = a;
        odrVar2.getClass();
        ?? qujVar2 = new quj(new vza(odrVar2), qumVar, 3);
        qujVar2.j();
        this.o = qujVar2;
    }

    public final void a(EditorInfo editorInfo) {
        boolean z;
        super.m();
        boolean B = nvc.B(editorInfo);
        boolean z2 = true;
        if (!B && nvc.v(this.o, editorInfo)) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (B || !nvc.v(this.n, editorInfo)) {
            z2 = false;
        }
        this.p = z2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oqc
    public final void b(oqg oqgVar) {
        if (this.c) {
            if (this.p) {
                Object obj = oqgVar.m;
                if (obj instanceof opz) {
                    this.e.ge(((opz) obj).a);
                    return;
                }
                return;
            }
            super.b(oqgVar);
        }
    }

    public final void c(oas oasVar) {
        oqg oqgVar;
        if (this.f) {
            int i = oasVar.b[0].c;
            if ((i == 62 || i == 23 || i == 66) && (oqgVar = this.g) != null) {
                super.f(oqgVar);
                this.g = null;
            }
        }
    }

    public final void d() {
        super.i();
        this.p = false;
        this.c = false;
        this.q = -1;
        this.s = -1;
        this.r = -1;
        this.t = -1;
    }

    public final void e(owv owvVar, int i, int i2, int i3, int i4) {
        this.j = SystemClock.elapsedRealtime();
        this.l = i2 + i3 + i;
        super.k();
        boolean z = true;
        if (this.q == i && this.r == i2 && this.s == i3 && this.t == i4) {
            z = false;
        }
        if (!owv.c(owvVar) && z && this.f) {
            l();
        }
        this.q = i;
        this.r = i2;
        this.s = i3;
        this.t = i4;
    }
}
