package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
/* compiled from: PG */
/* renamed from: idl  reason: default package */
/* loaded from: classes2.dex */
public final class idl extends oqz {
    public LocaleSpan a;

    public idl(Context context, oqw oqwVar) {
        super(new req(context, oqwVar, 3, true));
    }

    /* JADX WARN: Incorrect condition in loop: B:11:0x002b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.text.style.LocaleSpan o(java.util.Locale r4, defpackage.bkg r5) {
        /*
            java.util.Locale r0 = java.util.Locale.JAPAN
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L54
            boolean r4 = r5.h()
            if (r4 == 0) goto Lf
            goto L54
        Lf:
            bkh r4 = r5.b
            android.os.LocaleList r4 = r4.a
            if (r4 == 0) goto L54
            android.text.style.LocaleSpan r5 = new android.text.style.LocaleSpan
            int r0 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4)
            int r0 = r0 + 1
            wfm r0 = defpackage.wfr.f(r0)
            java.util.Locale r1 = java.util.Locale.JAPAN
            r0.h(r1)
            r1 = 0
        L27:
            int r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4)
            if (r1 >= r2) goto L3f
            java.util.Locale r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4, r1)
            java.util.Locale r3 = java.util.Locale.JAPAN
            boolean r3 = r2.equals(r3)
            if (r3 != 0) goto L3c
            r0.h(r2)
        L3c:
            int r1 = r1 + 1
            goto L27
        L3f:
            android.os.LocaleList r4 = new android.os.LocaleList
            wfr r0 = r0.g()
            java.lang.Class<java.util.Locale> r1 = java.util.Locale.class
            java.lang.Object[] r0 = defpackage.wrk.aq(r0, r1)
            java.util.Locale[] r0 = (java.util.Locale[]) r0
            r4.<init>(r0)
            r5.<init>(r4)
            return r5
        L54:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.idl.o(java.util.Locale, bkg):android.text.style.LocaleSpan");
    }

    public static CharSequence p(CharSequence charSequence, LocaleSpan localeSpan) {
        if (charSequence != null && localeSpan != null) {
            SpannableString spannableString = new SpannableString(charSequence);
            spannableString.setSpan(localeSpan, 0, charSequence.length(), 33);
            return spannableString;
        }
        return charSequence;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        super.d(p(charSequence, this.a), i);
        this.s.J();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        super.e(p(charSequence, this.a), i);
        this.s.J();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        super.r(i, i2, p(charSequence, this.a), z, z2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        super.s(i, i2, p(charSequence, this.a));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        super.t(p(charSequence, this.a), i);
    }
}
