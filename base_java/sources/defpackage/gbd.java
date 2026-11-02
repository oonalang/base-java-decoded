package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.time.Duration;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gbd  reason: default package */
/* loaded from: classes.dex */
public final class gbd extends obe implements gbf, pmi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule");
    public static final Duration b = Duration.ofDays(31);
    public qou c;
    View d;
    public View e;
    pvl f;
    public mms g;
    public boolean h;
    public RingAnimationView i;
    public final pxf j;
    public final rth k;
    public nom l;
    private qen m;
    private final oau n = new hyc(this, 1);
    private final Executor o;

    public gbd(pxf pxfVar, rth rthVar, Executor executor) {
        this.j = pxfVar;
        this.k = rthVar;
        this.o = executor;
    }

    @Override // defpackage.obe
    public final void c() {
        ah().aj(this.n);
        pmk A = ah().A();
        if (A != null) {
            A.q(this);
        }
        qen qenVar = this.m;
        if (qenVar != null) {
            qenVar.f();
            this.m = null;
        }
    }

    @Override // defpackage.pmi
    public final void f(pvp pvpVar, View view, boolean z) {
        if (pvpVar.equals(pvp.a)) {
            this.d = null;
        }
        if (pvpVar.equals(pvp.b)) {
            this.e = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        ah().X(this.n, 99);
        return true;
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        if (pvlVar == pvl.b) {
            if (pvpVar.equals(pvp.a)) {
                this.d = view;
            }
            if (pvpVar.equals(pvp.b)) {
                this.e = view;
            }
        }
    }

    @Override // defpackage.pmi
    public final void gj(pvl pvlVar, pvp pvpVar, View view) {
        View view2;
        View findViewById;
        View view3;
        rww rwwVar;
        rvr rvrVar;
        if (pvlVar == pvl.b && this.f == pvl.e && (view2 = this.e) != null && (findViewById = view2.findViewById(R.id.key_pos_switch_to_next_language)) != null && findViewById.getVisibility() == 0 && findViewById.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0) != null) {
            String string = ac().getString(R.string.f215750_resource_name_obfuscated_res_0x7f1404b4);
            mms mmsVar = this.g;
            if ((mmsVar == null || (!mmsVar.a(mnj.a).contains(string) && !this.g.a(mnj.c).contains(string))) && (view3 = this.d) != null) {
                int[] iArr = new int[2];
                view3.getLocationInWindow(iArr);
                if (iArr[1] >= this.d.getResources().getDimensionPixelSize(R.dimen.f47370_resource_name_obfuscated_res_0x7f07015e) && (rwwVar = (rww) ModuleManager.getInstance(ac()).b(rww.class)) != null && (rvrVar = (rvr) rwwVar.c(rwh.SPATIAL_STATS, rvr.class)) != null) {
                    rvj rvjVar = rvrVar.d;
                    if (rvjVar == null) {
                        rvjVar = rvj.a;
                    }
                    if (rvjVar.b) {
                        xin b2 = this.k.b("emoji_mistap_banner_shown");
                        b2.b(new xhz(b2, new eza(this, 20)), this.o);
                    }
                }
            }
        }
        this.f = pvlVar;
    }

    @Override // defpackage.obe
    public final void hT() {
        Context ac = ac();
        this.c = qou.I(ac);
        this.g = (mms) ModuleManager.getInstance(ac).a(mms.class);
        pmk A = ah().A();
        if (A != null) {
            A.l(this);
        }
        if (this.m == null) {
            gdc gdcVar = new gdc(this, 1);
            Class<?> cls = rzt.b.getClass();
            Map map = qeq.a;
            qep qepVar = new qep(false, gdcVar, null, cls);
            this.m = qepVar;
            qepVar.e(nil.b);
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ah().aj(this.n);
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        ah().E().i(this.i, null, false);
        this.i = null;
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }
}
