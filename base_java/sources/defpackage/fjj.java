package defpackage;

import android.content.Context;
import android.text.SpannableStringBuilder;
/* compiled from: PG */
/* renamed from: fjj  reason: default package */
/* loaded from: classes2.dex */
public final class fjj extends fkl {
    private int g;

    public fjj(Context context, boolean z) {
        super(context, z);
        this.g = 0;
    }

    @Override // defpackage.fkl, defpackage.hej
    public final CharSequence a() {
        SpannableStringBuilder spannableStringBuilder = this.b;
        spannableStringBuilder.setSpan(a, this.g, spannableStringBuilder.length(), 256);
        return this.b;
    }

    @Override // defpackage.fkl
    protected final String b() {
        return "  ";
    }

    @Override // defpackage.fkl, defpackage.hej
    public final void c(hei heiVar) {
        super.c(heiVar);
        if (this.c == 0) {
            this.g = this.b.length();
        }
    }

    @Override // defpackage.fkl, defpackage.hej
    public final void d() {
        super.d();
        this.g = 0;
    }

    @Override // defpackage.fkl
    protected final boolean e(int i, boolean z, int i2, boolean z2, heo heoVar, heo heoVar2) {
        if (this.b.length() <= 0) {
            return false;
        }
        if (z && z2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.fkl
    protected final boolean f(int i, int i2, heo heoVar, heo heoVar2) {
        return false;
    }
}
