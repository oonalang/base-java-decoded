package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: imm  reason: default package */
/* loaded from: classes.dex */
public class imm extends obe implements imj {
    public imq a;
    private oyi b;
    private final pdb c = new imk(this);
    private final mlt d = new iml(this);
    private final pxf e;

    public imm(pxf pxfVar) {
        this.e = pxfVar;
    }

    private final void t() {
        imq imqVar = this.a;
        if (imqVar != null) {
            imqVar.l();
            this.a = null;
        }
    }

    @Override // defpackage.obe
    public final void c() {
        this.c.B();
        this.d.e();
        t();
    }

    public final void e() {
        imq imqVar = this.a;
        if (imqVar != null && imqVar.t != null) {
            qou.I(ac()).f("should_show_ja_setup_flow_again", true);
        }
        t();
    }

    @Override // defpackage.obe
    public final void hT() {
        pdb pdbVar = this.c;
        nil nilVar = nil.b;
        pdbVar.A(nilVar);
        this.d.c(nilVar);
        this.b = ozl.F(ac());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s() {
        oyg l;
        View k;
        if (pdc.d() == null && !nvc.N(pdc.a()) && mlu.x() && ((ozl) this.b).x && (l = ztd.l()) != null && "ja-JP".equals(l.i().n)) {
            Context ac = ac();
            int A = pua.A(ac, l);
            if (A == 1 || A == 0) {
                qou I = qou.I(ac);
                if (!I.ak(R.string.f226290_resource_name_obfuscated_res_0x7f1409a6) && !I.al("japanese_first_time_user")) {
                    I.f("japanese_first_time_user", true);
                }
                if ((I.am("japanese_first_time_user", false, false) || I.am("should_show_ja_setup_flow_again", false, false)) && (k = ah().k()) != null) {
                    if (pmb.u(ah().f())) {
                        k = k.findViewById(R.id.keyboard_holder);
                    }
                    t();
                    obr ah = ah();
                    pxf pxfVar = this.e;
                    imq imqVar = new imq(ah, pxfVar);
                    this.a = imqVar;
                    imqVar.k(k);
                    this.a.f(k);
                    new Handler().postDelayed(new imb(this, 6), 2000L);
                    pxfVar.n(imr.a, 0);
                }
            }
        }
    }
}
