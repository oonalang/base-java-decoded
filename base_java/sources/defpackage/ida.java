package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.UnderlineSpan;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: ida  reason: default package */
/* loaded from: classes2.dex */
public final class ida {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer");
    public static final odr b = odu.a("phonetic_output_enabled", false);
    static final CharacterStyle c = new BackgroundColorSpan(1726952806);
    static final CharacterStyle d = new BackgroundColorSpan(1716369068);
    static final CharacterStyle e = new BackgroundColorSpan(424523436);
    static final CharacterStyle f = new BackgroundColorSpan(860731052);
    static final CharacterStyle g = new UnderlineSpan();
    public final oqw h;
    public String i = "";
    private final pxf j;

    public ida(oqw oqwVar, pxf pxfVar) {
        uwm.ax(oqwVar);
        this.h = oqwVar;
        uwm.ax(pxfVar);
        this.j = pxfVar;
    }

    public static SpannableStringBuilder a(mcr mcrVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if ((mcrVar.b & 16) != 0) {
            mct mctVar = mcrVar.f;
            if (mctVar == null) {
                mctVar = mct.a;
            }
            for (mcs mcsVar : mctVar.c) {
                spannableStringBuilder.append((CharSequence) mcsVar.c);
            }
        }
        return spannableStringBuilder;
    }

    public static void c(oas oasVar, oqw oqwVar) {
        if (oasVar == null) {
            return;
        }
        Object obj = oasVar.l;
        if (obj instanceof idg) {
            oasVar.o(((idg) obj).a);
        }
        oqwVar.h(oas.e(-10169, oasVar));
    }

    public static boolean e(mcb mcbVar) {
        mci mciVar = mcbVar.c;
        if (mciVar == null) {
            mciVar = mci.a;
        }
        int m = kqe.m(mciVar.c);
        if (m != 0 && m == 6) {
            mda mdaVar = mciVar.f;
            if (mdaVar == null) {
                mdaVar = mda.a;
            }
            mcy b2 = mcy.b(mdaVar.c);
            if (b2 == null) {
                b2 = mcy.NONE;
            }
            if (b2 == mcy.SWITCH_COMPOSITION_MODE) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(defpackage.mcr r8, boolean r9, android.view.inputmethod.EditorInfo r10) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ida.b(mcr, boolean, android.view.inputmethod.EditorInfo):java.lang.String");
    }

    public final void d(CharSequence charSequence, int i) {
        String charSequence2 = charSequence.toString();
        this.i = charSequence2;
        if (charSequence2.isEmpty()) {
            EnumSet enumSet = rsb.a;
            pua.K(rsa.a, false);
        } else {
            EnumSet enumSet2 = rsb.a;
            pua.L(rsa.a);
        }
        this.h.t(charSequence, i);
    }
}
