package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.CharacterStyle;
import android.text.style.UnderlineSpan;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: otk  reason: default package */
/* loaded from: classes.dex */
public final class otk extends nhp {
    final CharacterStyle f;
    final CharacterStyle g;
    final CharacterStyle h;
    private boolean i;
    private boolean j;

    public otk(Context context, oqw oqwVar) {
        super(context, oqwVar);
        this.h = new UnderlineSpan();
        this.f = new BackgroundColorSpan(context.getResources().getColor(R.color.f30480_resource_name_obfuscated_res_0x7f060070));
        this.g = new BackgroundColorSpan(context.getResources().getColor(R.color.f30490_resource_name_obfuscated_res_0x7f060071));
    }

    private final boolean S() {
        if (!this.j || !((Boolean) otj.a.g()).booleanValue() || ((this.b == 0 || this.c == 0) && !((Boolean) otj.b.g()).booleanValue())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.nhp
    public final void C() {
        this.j = false;
        this.i = false;
    }

    @Override // defpackage.nhp
    protected final boolean E() {
        if (this.i != S()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nhp
    protected final CharSequence o(CharSequence charSequence) {
        CharacterStyle characterStyle;
        if (!TextUtils.isEmpty(charSequence) && this.i) {
            SpannableString spannableString = new SpannableString(charSequence);
            if (rcq.bs(this.a)) {
                characterStyle = this.g;
            } else {
                characterStyle = this.f;
            }
            spannableString.setSpan(characterStyle, 0, charSequence.length(), 512);
            spannableString.setSpan(this.h, 0, charSequence.length(), 256);
            return spannableString;
        }
        return charSequence;
    }

    @Override // defpackage.nhp
    protected final void p() {
        this.i = S();
    }

    @Override // defpackage.nhp
    protected final void v() {
        this.i = false;
    }

    @Override // defpackage.nhp
    protected final void z(List list, oqg oqgVar) {
        boolean z = false;
        if (list != null && !list.isEmpty() && ((oqg) list.get(0)).w == 9) {
            z = true;
        }
        this.j = z;
        F();
    }
}
