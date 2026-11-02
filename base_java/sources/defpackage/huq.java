package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: huq  reason: default package */
/* loaded from: classes.dex */
public final class huq implements jwf, pzr {
    private boolean a;

    private static CharSequence a(Context context, boolean z) {
        int i;
        if (true != z) {
            i = R.string.f258740_resource_name_obfuscated_res_0x7f1416d9;
        } else {
            i = R.string.f219570_resource_name_obfuscated_res_0x7f140657;
        }
        String string = context.getString(i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.append((CharSequence) "  ");
        String string2 = context.getString(R.string.f217350_resource_name_obfuscated_res_0x7f140572);
        spannableStringBuilder.append((CharSequence) string2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ryu.n(context.getTheme(), 0, R.attr.f14860_resource_name_obfuscated_res_0x7f0404c0)), spannableStringBuilder.length() - string2.length(), spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        String str;
        if (true != this.a) {
            str = "rephrase";
        } else {
            str = "proofread";
        }
        return new jwb(0, str, context.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548));
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        qrw a;
        owq owqVar = jwdVar.b;
        jwc jwcVar = null;
        if (owqVar != null && !owqVar.i().toString().trim().isEmpty()) {
            this.a = false;
            ViewGroup viewGroup = (ViewGroup) viewParent;
            hpb hpbVar = (hpb) ModuleManager.getInstance(viewGroup.getContext()).a(hpa.class);
            if (hpbVar != null) {
                oxh oxhVar = (oxh) hpbVar.x(false, true).a;
                if (!oxhVar.p()) {
                    if (oxhVar.p()) {
                        a = qrw.B(xad.KEYBOARD_FROM_ACCESS_POINT);
                    } else {
                        a = qrw.A(xad.KEYBOARD_FROM_ACCESS_POINT, oxhVar).a();
                    }
                    boolean b = a.c.b();
                    this.a = b;
                    jwcVar = b ? new jwc(new jyb(a(viewGroup.getContext(), true), null, null, R.drawable.f76640_resource_name_obfuscated_res_0x7f0805e9, a(viewGroup.getContext(), true), new hkh(jvzVar, a, 10, null), null), "") : new jwc(new jyb(a(viewGroup.getContext(), false), null, null, R.drawable.f76640_resource_name_obfuscated_res_0x7f0805e9, a(viewGroup.getContext(), false), new hkh(jvzVar, a, 11, null), null), "");
                }
            }
        }
        if (jwcVar == null) {
            return wrk.aO(wkw.a);
        }
        return wrk.aO(wfr.r(jwcVar));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("JarvisSuperInsertProvider.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("JarvisSuperInsertProvider.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String g() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final /* synthetic */ String h(Context context) {
        return context.getString(R.string.f243350_resource_name_obfuscated_res_0x7f1410a5);
    }

    @Override // defpackage.jwf
    public final boolean l() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
