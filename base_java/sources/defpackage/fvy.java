package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: fvy  reason: default package */
/* loaded from: classes.dex */
public final class fvy {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator");
    public static final odr b = odu.a("fix_first_auto_correction_commit", true);
    public static final odr c = odu.a("auto_correct_with_replace_text", false);
    public final oqw d;

    public fvy(oqw oqwVar) {
        this.d = oqwVar;
    }

    public final void a(CharSequence charSequence, String str, CharSequence charSequence2, String str2, oqg oqgVar) {
        oqw oqwVar = this.d;
        oqwVar.b();
        oqwVar.j();
        CharSequence subSequence = charSequence.subSequence(str2.length(), charSequence.length());
        if (!TextUtils.isEmpty(subSequence)) {
            oqwVar.e(subSequence, 1);
        }
        if (!TextUtils.isEmpty(charSequence2)) {
            oqwVar.t(charSequence2, 1);
        }
        if (TextUtils.isEmpty(str)) {
            e(oqgVar, charSequence);
        }
        oqwVar.i();
    }

    public final void b() {
        this.d.w(false);
    }

    public final void c(CharSequence charSequence, boolean z, boolean z2) {
        int length = charSequence.length();
        if (length > 1) {
            int i = length - 1;
            if (charSequence.charAt(i) == '\n') {
                if (z2) {
                    this.d.b();
                }
                g(charSequence.subSequence(0, i), z);
                oqw oqwVar = this.d;
                oqwVar.e("\n", 1);
                if (z2) {
                    oqwVar.i();
                    return;
                }
                return;
            }
        }
        g(charSequence, z);
    }

    public final void d(String str) {
        str.length();
        this.d.s(0, str.length(), str);
    }

    public final void e(oqg oqgVar, CharSequence charSequence) {
        this.d.gf(fwv.a(oqgVar, charSequence), true);
    }

    public final void f() {
        if (((Boolean) rrk.f.g()).booleanValue()) {
            this.d.h(oas.d(new pue(-10205, null, xcp.UNDO_SOURCE_AUTO_CORRECTION, Integer.MAX_VALUE)));
        }
    }

    public final void g(CharSequence charSequence, boolean z) {
        if (z) {
            f();
            this.d.d(charSequence, 1);
            return;
        }
        this.d.e(charSequence, 1);
    }
}
