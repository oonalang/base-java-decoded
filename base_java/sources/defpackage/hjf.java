package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hjf  reason: default package */
/* loaded from: classes2.dex */
public final class hjf implements hoz, ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager");
    public final hpb b;
    public JarvisKeyboard c;
    private pes d;
    private final hpe e;
    private final obr f;

    public hjf(obr obrVar, hpe hpeVar, hpb hpbVar) {
        this.f = obrVar;
        this.e = hpeVar;
        this.b = hpbVar;
    }

    public final void a(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.d;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new hje(this, pejVar));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        JarvisKeyboard jarvisKeyboard = this.c;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.dump(printer, false);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisResultsPanelManager";
    }

    @Override // defpackage.hoz
    public final void k(hpb hpbVar, EditorInfo editorInfo, boolean z) {
        int i;
        Context s = hpbVar.s();
        if (true != ((Boolean) hpg.D.g()).booleanValue()) {
            i = R.xml.f290300_resource_name_obfuscated_res_0x7f170050;
        } else {
            i = R.xml.f290310_resource_name_obfuscated_res_0x7f170051;
        }
        this.d = new pes(this, s, i);
        obr obrVar = this.f;
        if (Objects.equals(obrVar.B(), hph.a) && this.c == null) {
            obrVar.N(oas.d(new pue(-10004, null, pvl.b, Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr == null || pueVarArr.length <= 0 || oasVar.a() != -10184) {
            return false;
        }
        Object obj = pueVarArr[0].e;
        if (obj != null) {
            obr obrVar = this.f;
            Objects.requireNonNull(obrVar);
            gjl.Y(obj, new haf(obrVar, 7));
            return true;
        }
        return true;
    }

    @Override // defpackage.hoz
    public final void n() {
        JarvisKeyboard jarvisKeyboard = this.c;
        if (jarvisKeyboard != null) {
            jarvisKeyboard.h();
        }
    }

    @Override // defpackage.hoz
    public final void o(owq owqVar, boolean z) {
        JarvisKeyboard jarvisKeyboard = this.c;
        if (jarvisKeyboard != null && jarvisKeyboard.G && jarvisKeyboard.o()) {
            hjc hjcVar = jarvisKeyboard.d;
            if (hjcVar != null) {
                if (hjcVar.f()) {
                    if (hjcVar.p == 2) {
                        hjcVar.b();
                        return;
                    } else if (owv.d(owqVar.b)) {
                        hjcVar.f.c(false);
                        hjcVar.m.run();
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            hle hleVar = jarvisKeyboard.e;
            if (hleVar != null) {
                if (hleVar.n()) {
                    if (hleVar.G == 2) {
                        hleVar.d();
                        return;
                    }
                    owv owvVar = owqVar.b;
                    if (!owv.d(owvVar)) {
                        if (hleVar.D) {
                            if (!owv.c(owvVar) && !owv.b(owvVar.i)) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    if (!hleVar.D || (!z && hleVar.n != hld.a)) {
                        hleVar.r.run();
                        return;
                    }
                    return;
                }
                return;
            }
            hls hlsVar = jarvisKeyboard.f;
            if (hlsVar != null && hlsVar.y()) {
                if (hlsVar.aa == 2) {
                    hlsVar.k();
                    return;
                }
                owv owvVar2 = owqVar.b;
                if (!owv.d(owvVar2)) {
                    if (hlsVar.P) {
                        if (!owv.c(owvVar2) && !owv.b(owvVar2.i)) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                if ((!hlsVar.P || !z) && hlsVar.l != hlr.a) {
                    hlsVar.d.run();
                }
            }
        }
    }

    @Override // defpackage.hoz
    public final void p(boolean z) {
        View view;
        int i;
        hlc hlcVar;
        View view2;
        hlp hlpVar;
        View view3;
        JarvisKeyboard jarvisKeyboard = this.c;
        if (jarvisKeyboard != null && jarvisKeyboard.o()) {
            if (jarvisKeyboard.g) {
                if (jarvisKeyboard.h) {
                    hls hlsVar = jarvisKeyboard.f;
                    if (hlsVar.y() && hlsVar.aa == 2 && (view3 = (hlpVar = hlsVar.e).b) != null) {
                        int visibility = view3.getVisibility();
                        hlpVar.a(!z);
                        if (visibility == 0 && z) {
                            hlsVar.d.run();
                            return;
                        }
                        return;
                    }
                    return;
                }
                hle hleVar = jarvisKeyboard.e;
                if (hleVar.n() && hleVar.G == 2 && (view2 = (hlcVar = hleVar.g).b) != null) {
                    int visibility2 = view2.getVisibility();
                    hlcVar.a(!z);
                    if (visibility2 == 0 && z) {
                        hleVar.r.run();
                        return;
                    }
                    return;
                }
                return;
            }
            hjc hjcVar = jarvisKeyboard.d;
            if (hjcVar.f() && hjcVar.p == 2 && (view = hjcVar.f.c) != null) {
                int visibility3 = view.getVisibility();
                if (true != z) {
                    i = 0;
                } else {
                    i = 4;
                }
                view.setVisibility(i);
                if (visibility3 == 0 && z) {
                    hjcVar.m.run();
                }
            }
        }
    }

    @Override // defpackage.hoz
    public final void q() {
        EditorInfo editorInfo;
        JarvisKeyboard jarvisKeyboard = this.c;
        if (jarvisKeyboard != null && jarvisKeyboard.G && jarvisKeyboard.g && jarvisKeyboard.h && jarvisKeyboard.f != null && (editorInfo = jarvisKeyboard.H) != null) {
            jarvisKeyboard.e(editorInfo, null);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.hoz
    public final boolean w(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        if (((Boolean) hpg.t.g()).booleanValue()) {
            a(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
            return true;
        }
        this.e.a(context, new pfs(this, context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar, 1), new fnc(pejVar, pvlVar, 14));
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.hoz
    public final /* synthetic */ void l(EditorInfo editorInfo, boolean z) {
    }
}
