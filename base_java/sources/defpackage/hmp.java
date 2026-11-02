package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: hmp  reason: default package */
/* loaded from: classes2.dex */
public abstract class hmp {
    public final Context a;
    public boolean b;
    public boolean c;
    public boolean e;
    private final int[] h;
    private qen i;
    private qyl j;
    private qen k;
    private qen l;
    private boolean m;
    private boolean n;
    private syb p;
    public boolean d = true;
    private boolean o = true;
    public boolean f = true;
    public int g = 1;

    public hmp(Context context, int[] iArr) {
        this.a = context;
        this.h = iArr;
    }

    public abstract Context a();

    protected abstract mng b(String str);

    protected abstract mng c(String str);

    public final void d() {
        int i;
        qem qemVar = qrr.g;
        this.b = qeq.e(qemVar);
        String string = this.a.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2);
        mnb a = hny.a(string, null, null, Boolean.FALSE);
        a.c("disabled", Boolean.TRUE);
        a.q(new hjg(this, 18));
        boolean c = qyn.c();
        if (!qeq.e(qemVar)) {
            i = R.string.f258780_resource_name_obfuscated_res_0x7f1416dd;
        } else if (!gjl.ac(c)) {
            if (ojm.c().k() == 3) {
                i = R.string.f215410_resource_name_obfuscated_res_0x7f140491;
            } else {
                i = R.string.f207610_resource_name_obfuscated_res_0x7f140151;
            }
        } else if (!gjl.ab()) {
            boolean booleanValue = ((Boolean) hpg.t.g()).booleanValue();
            if (qyn.a() == qym.NON_METERED) {
                int ordinal = ojm.c().a().ordinal();
                if (ordinal == 0 || ordinal == 2 || ordinal == 4 || ordinal == 5) {
                    i = R.string.f205590_resource_name_obfuscated_res_0x7f14006f;
                }
                i = 0;
            } else {
                int ordinal2 = ojm.c().a().ordinal();
                if (ordinal2 == 0 || ordinal2 == 2 || ordinal2 == 4 || ordinal2 == 5) {
                    if (booleanValue) {
                        i = R.string.f258440_resource_name_obfuscated_res_0x7f1416b3;
                    } else {
                        i = R.string.f205580_resource_name_obfuscated_res_0x7f14006e;
                    }
                }
                i = 0;
            }
        } else {
            i = R.string.f207580_resource_name_obfuscated_res_0x7f14014d;
        }
        int[] iArr = this.h;
        a.g(i);
        mng a2 = a.a();
        kzk kzkVar = new kzk((byte[]) null);
        kzkVar.s(2, b(string));
        kzkVar.s(3, c(string));
        kzkVar.s(4, a2);
        mnb a3 = hny.a(string, null, null, null);
        a3.k(R.string.f216940_resource_name_obfuscated_res_0x7f140548);
        kzkVar.s(6, a3.a());
        this.p = new syb(iArr, string, kzkVar);
        nil nilVar = nil.a;
        hmo hmoVar = new hmo(this);
        this.j = hmoVar;
        hmoVar.f(nilVar);
        qen c2 = qeq.c(new hjg(this, 19), new hjg(this, 20), qemVar);
        this.i = c2;
        c2.e(nilVar);
        qen c3 = qeq.c(new hmn(this, 1), new hmn(this, 1), qrr.i);
        this.k = c3;
        c3.e(nilVar);
        qeo qeoVar = new qeo(false, new hmn(this, 0), new hmn(this, 2), Arrays.asList(qye.a, pcw.b, qyu.a));
        this.l = qeoVar;
        qeoVar.e(nilVar);
    }

    public void e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z) {
        this.m = gjl.ad(editorInfo);
        this.e = nvc.V(this.a, editorInfo2);
        this.d = z;
        k();
    }

    public void f() {
        this.f = true;
        qen qenVar = this.i;
        if (qenVar != null) {
            qenVar.f();
            this.i = null;
        }
        qen qenVar2 = this.k;
        if (qenVar2 != null) {
            qenVar2.f();
            this.k = null;
        }
        qyl qylVar = this.j;
        if (qylVar != null) {
            qylVar.g();
            this.j = null;
        }
        qen qenVar3 = this.l;
        if (qenVar3 != null) {
            qenVar3.f();
            this.l = null;
        }
        syb sybVar = this.p;
        if (sybVar != null) {
            sybVar.e(5);
            this.p = null;
        }
    }

    public final void g() {
        this.n = false;
        k();
    }

    public final void h() {
        this.n = true;
        k();
    }

    public final void i(owq owqVar) {
        boolean z = true;
        if (owqVar != owq.a && !owqVar.n()) {
            z = false;
        }
        if (this.o != z) {
            this.o = z;
            k();
        }
    }

    public final void j(boolean z) {
        syb sybVar = this.p;
        if (sybVar != null) {
            sybVar.d(z);
        }
    }

    public final void k() {
        int i;
        syb sybVar = this.p;
        if (sybVar == null) {
            return;
        }
        if (this.n) {
            i = 3;
        } else if (this.m && this.c && gjl.ac(this.f) && ((this.d || this.e || !this.o) && this.b)) {
            odr odrVar = hpg.c;
            if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
                i = 6;
            } else {
                i = 2;
            }
        } else {
            i = 4;
        }
        this.g = i;
        sybVar.e(i);
        l(this.g);
    }

    public final void m(EditorInfo editorInfo, boolean z) {
        boolean V = nvc.V(this.a, editorInfo);
        if (this.d == z && this.e == V) {
            return;
        }
        this.d = z;
        this.e = V;
        k();
    }

    protected void l(int i) {
    }
}
