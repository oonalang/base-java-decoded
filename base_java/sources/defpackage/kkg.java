package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.DesugarArrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: kkg  reason: default package */
/* loaded from: classes.dex */
public final class kkg extends obe implements oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension");
    public static final wgz b = wgz.u("qwerty", "qwertz", "azerty", "colemak", "dvorak", "workman", "turkish_q", "turkish_f", "extended");
    public final qou c;
    public pmk d;
    public kkh e;
    public rxu f;
    public String g;
    public rxu h;
    public String i;
    private final Context k;
    private final pxf l;
    private final pmi m;
    private final oxq n;
    private oxw o = new kkd(this);
    public int j = 0;

    public kkg(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        this.k = applicationContext;
        this.l = moduleInfo.getMetrics();
        this.c = qou.I(applicationContext);
        this.m = new kke(this);
        this.n = new kkf(this);
    }

    public static String e(InputDevice inputDevice, rxu rxuVar, String str) {
        String str2 = rxuVar.n;
        String name = inputDevice.getName();
        String d = ozs.d(str2, str);
        return name + ":" + d;
    }

    public static boolean u(rxu rxuVar, String str, wfr wfrVar, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z;
        if (rxuVar == null) {
            return false;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.equals(str, str2)) {
            return true;
        }
        if (TextUtils.equals(rxuVar.g, "und")) {
            rxt rxtVar = new rxt(rxuVar);
            rxtVar.f("en");
            rxuVar = rxtVar.a();
        }
        int size = wfrVar.size();
        int i = 0;
        while (i < size) {
            rxu rxuVar2 = (rxu) wfrVar.get(i);
            if (rxuVar2.v(rxuVar) || (TextUtils.equals(rxuVar.g, rxuVar2.g) && (((str3 = rxuVar.i) == null || (str6 = rxuVar2.i) == null || TextUtils.equals(str3, str6)) && ((str4 = rxuVar.j) == null || (str5 = rxuVar2.j) == null || TextUtils.equals(str4, str5))))) {
                z = true;
            } else {
                z = false;
            }
            i++;
            if (z) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.obe
    public final void c() {
        pmk pmkVar = this.d;
        if (pmkVar != null) {
            pmz pmzVar = (pmz) pmkVar;
            pmzVar.C(pvl.j, pvp.d, this.m);
            this.d = null;
        }
        oxw oxwVar = this.o;
        if (oxwVar != null) {
            oxwVar.h();
            this.o = null;
        }
        this.n.f();
    }

    @Override // defpackage.obe
    public final void hT() {
        this.j = oxr.a(new fsq(11)).size();
        this.n.d(nil.b);
        pmk A = ah().A();
        this.d = A;
        A.m(pvl.j, pvp.d, this.m);
        oxw oxwVar = this.o;
        if (oxwVar != null) {
            oxwVar.g(xhg.a);
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pmk pmkVar;
        if (oasVar.k()) {
            KeyEvent keyEvent = oasVar.u;
            if (this.j > 1 && keyEvent != null && (pmkVar = this.d) != null) {
                View a2 = pmkVar.a(pvp.d);
                if (t(keyEvent.getDevice())) {
                    s(keyEvent.getDevice(), a2);
                    return false;
                }
                kkh kkhVar = this.e;
                if (kkhVar != null) {
                    kkhVar.a();
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s(InputDevice inputDevice, View view) {
        if (view != null && inputDevice != null && this.f != null && this.h != null && !mlu.x()) {
            Set P = this.c.P("vk_pk_mismatch_tooltip_shown");
            if ((P == null || !P.contains(e(inputDevice, this.h, this.i))) && t(inputDevice) && DesugarArrays.stream(pnc.values()).anyMatch(new jbx(this, 13))) {
                kkh kkhVar = this.e;
                if (kkhVar == null) {
                    kkh kkhVar2 = new kkh(this.k, this.l, ah().E());
                    this.e = kkhVar2;
                    kkhVar = kkhVar2;
                }
                View findViewById = view.findViewById(R.id.f181300_resource_name_obfuscated_res_0x7f0b2a55);
                jxr jxrVar = new jxr(this, inputDevice, 12);
                if (findViewById != null) {
                    nge a2 = ngg.a();
                    a2.b(findViewById);
                    a2.a = "vk_pk_mismatch_tooltip";
                    a2.m(R.layout.f203460_resource_name_obfuscated_res_0x7f0e0824);
                    a2.k(R.drawable.f74680_resource_name_obfuscated_res_0x7f0804c3);
                    a2.l(R.string.f258340_resource_name_obfuscated_res_0x7f1416a8);
                    a2.e = new jxt(kkhVar, findViewById, jxrVar, 8);
                    a2.f = new khy(kkhVar, 13);
                    a2.g(R.string.f258350_resource_name_obfuscated_res_0x7f1416a9);
                    a2.h(true);
                    a2.c = new khy(kkhVar, 14);
                    a2.i(R.string.f258360_resource_name_obfuscated_res_0x7f1416aa);
                    a2.j(true);
                    a2.b = new jxr(kkhVar, inputDevice, 13);
                    a2.e(R.id.f181420_resource_name_obfuscated_res_0x7f0b2a61);
                    kkhVar.c = a2.a();
                    ngb.a(kkhVar.c);
                }
            }
        }
    }

    public final boolean t(InputDevice inputDevice) {
        pnd F;
        pnc E;
        if (inputDevice == null) {
            F = null;
        } else {
            F = kde.F(kde.E(inputDevice));
        }
        if (F == null) {
            return false;
        }
        if (this.f == null || (((E = kde.E(inputDevice)) != pnc.v || !TextUtils.equals(this.f.g, "en") || TextUtils.equals(this.f.j, "IN") || !TextUtils.equals(this.g, "qwerty")) && (E != pnc.b || !TextUtils.equals(this.f.g, "en") || !TextUtils.equals(this.f.j, "US") || !TextUtils.equals(this.g, "qwerty")))) {
            if (u(this.f, this.g, F.a, F.b)) {
                return true;
            }
        }
        return false;
    }
}
