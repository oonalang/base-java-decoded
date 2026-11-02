package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextPaint;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kal  reason: default package */
/* loaded from: classes.dex */
public final class kal implements obw {
    public static final odr a = odu.a("text_preview_show_centered_text_around_cursor", true);
    boolean b;
    public TextView c;
    public boolean d;
    public boolean e;
    public final pmi f = new kai(this);
    private final oxe g = new kaj(this);
    private final mlt h = new kak(this);
    private obr i;

    public static float b(TextPaint textPaint, String str, int i) {
        if (str != null && !str.isEmpty()) {
            int length = str.length();
            if (i >= 0 && i < length) {
                return textPaint.measureText(String.valueOf(str.charAt(i)));
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public static void s(TextView textView, CharSequence charSequence, boolean z) {
        if (z) {
            charSequence = charSequence.toString().replaceAll(".", ".");
        }
        textView.setText(charSequence);
    }

    @Override // defpackage.obw
    public final peh C() {
        return null;
    }

    @Override // defpackage.obw
    public final void Q() {
        c();
    }

    @Override // defpackage.obw
    public final void U(Map map, obf obfVar) {
        e();
    }

    @Override // defpackage.obw
    public final /* synthetic */ boolean X() {
        return false;
    }

    @Override // defpackage.obw
    public final boolean Y(boolean z) {
        return false;
    }

    @Override // defpackage.obw
    public final void ab(obr obrVar) {
        this.i = obrVar;
    }

    public final void c() {
        if (this.b) {
            this.b = false;
            u().ad(null, true);
        }
    }

    public final void e() {
        Context j = u().j();
        View inflate = LayoutInflater.from(j).inflate(R.layout.f202390_resource_name_obfuscated_res_0x7f0e07b9, (ViewGroup) new FrameLayout(j), false);
        this.c = (TextView) inflate.findViewById(R.id.f179290_resource_name_obfuscated_res_0x7f0b2977);
        u().ad(inflate, true);
        this.b = true;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TextPreviewExtension.onCreate");
        try {
            rcq.aY("Must be created on the UI thread");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TextPreviewExtension.onDestroy");
        try {
            rcq.aY("Must be created on the UI thread");
            obr obrVar = this.i;
            if (obrVar != null && obrVar.ap()) {
                hi();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        this.d = nvc.M(editorInfo);
        mlt mltVar = this.h;
        nil nilVar = nil.b;
        mltVar.d(nilVar);
        this.g.i(nilVar);
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "TextPreviewExtension";
    }

    @Override // defpackage.obt
    public final void hi() {
        c();
        if (this.e) {
            pmk A = u().A();
            pmz pmzVar = (pmz) A;
            pmzVar.C(null, pvp.d, this.f);
            this.e = false;
        }
        this.g.j();
        this.h.e();
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        return false;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(owq owqVar) {
        if (this.c == null) {
            return;
        }
        boolean booleanValue = ((Boolean) a.g()).booleanValue();
        TextView textView = this.c;
        if (booleanValue) {
            textView.post(new jxr(this, owqVar, 4));
        } else {
            s(textView, owqVar.i().subSequence(0, bnd.r(owqVar.d(), 0, owqVar.f())), this.d);
        }
    }

    public final obr u() {
        obr obrVar = this.i;
        if (obrVar != null) {
            return obrVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.obw
    public final void V() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obw
    public final void x() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void q(obr obrVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.obw
    public final void ad(int i, int i2, int i3, int i4) {
    }
}
