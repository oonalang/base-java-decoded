package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mrh  reason: default package */
/* loaded from: classes2.dex */
final class mrh implements mmo {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public mrh(mqk mqkVar, mmq mmqVar, int i) {
        this.c = i;
        this.b = mmqVar;
        Objects.requireNonNull(mqkVar);
        this.a = mqkVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [mmq, java.lang.Object] */
    @Override // defpackage.mmo
    public final mng a(mng mngVar) {
        int i = this.c;
        ?? r1 = this.b;
        mng mngVar2 = null;
        if (i != 0) {
            int E = r1.E(mngVar);
            mqk mqkVar = (mqk) this.a;
            mpw mpwVar = mqkVar.g;
            if (mpwVar.b.ak(mpw.a(mpwVar.h))) {
                mpwVar.f(r1.c());
            }
            azb azbVar = mqkVar.h;
            String str = mngVar.b;
            azbVar.put(str, mngVar);
            mqkVar.y(str, E, false);
            mqkVar.F();
            return null;
        }
        mrj mrjVar = (mrj) r1;
        if (!mrjVar.l.equals("empty_access_point")) {
            mngVar2 = ((mmh) r1).c(mrjVar.l);
        }
        mrjVar.L(mngVar);
        ((mmh) r1).g(mngVar, false);
        return mngVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [mmq, java.lang.Object] */
    @Override // defpackage.mmo
    public final void b() {
        int i = this.c;
        ?? r1 = this.b;
        if (i != 0) {
            r1.F();
            return;
        }
        mmh mmhVar = (mmh) r1;
        SoftKeyView softKeyView = mmhVar.d;
        Object obj = this.a;
        if (obj != softKeyView) {
            return;
        }
        mng mngVar = mmhVar.f;
        if (mngVar != null) {
            SoftKeyView softKeyView2 = (SoftKeyView) obj;
            softKeyView2.c(mmhVar.x(softKeyView2, mngVar));
            return;
        }
        ((SoftKeyView) obj).c(null);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [mmq, java.lang.Object] */
    @Override // defpackage.mmo
    public final void c(mng mngVar) {
        SoftKeyDef softKeyDef;
        if (this.c != 0) {
            mqk mqkVar = (mqk) this.a;
            mqkVar.D(mqkVar.x());
            this.b.G(mngVar);
            return;
        }
        mmh mmhVar = (mmh) this.b;
        SoftKeyView softKeyView = mmhVar.d;
        Object obj = this.a;
        if (softKeyView != obj) {
            return;
        }
        if (mngVar == null) {
            mngVar = mmhVar.f;
        }
        if (mngVar != null) {
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            pvzVar.k(mmhVar.x((SoftKeyView) obj, mngVar));
            pvzVar.j = R.layout.f201520_resource_name_obfuscated_res_0x7f0e075e;
            softKeyDef = new SoftKeyDef(pvzVar);
        } else {
            wnw wnwVar2 = SoftKeyDef.a;
            pvz pvzVar2 = new pvz();
            pvzVar2.j = R.layout.f201520_resource_name_obfuscated_res_0x7f0e075e;
            softKeyDef = new SoftKeyDef(pvzVar2);
        }
        ((SoftKeyView) obj).c(softKeyDef);
    }

    public mrh(mrj mrjVar, SoftKeyView softKeyView, int i) {
        this.c = i;
        this.a = softKeyView;
        Objects.requireNonNull(mrjVar);
        this.b = mrjVar;
    }
}
