package defpackage;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: gaw  reason: default package */
/* loaded from: classes2.dex */
public final class gaw {
    public int a;
    public int b;
    public int c;
    public gay d;
    public gba e = gba.a;
    public gaz f;

    public final void a(boolean z) {
        int i = this.a + 1;
        this.a = i;
        if (z) {
            this.c++;
        }
        int i2 = this.e.c;
        if (i2 > 0 && i >= i2) {
            this.f = gaz.c;
        }
    }

    public final void b(int i) {
        int i2 = this.b + i;
        this.b = i2;
        this.c = 0;
        int i3 = this.e.d;
        if (i3 > 0 && i2 >= i3) {
            this.f = gaz.b;
        }
    }

    public final boolean c() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    public final boolean d(gav gavVar, oxh oxhVar, gau gauVar) {
        gaz gazVar;
        int i = gavVar.a + gauVar.a;
        int i2 = oxhVar.e;
        if (i2 == i && oxhVar.d() == gauVar.b - gauVar.a) {
            if (i2 <= gavVar.a) {
                int d = oxhVar.d() + i2;
                int i3 = gavVar.a;
                SpannableStringBuilder spannableStringBuilder = gavVar.j;
                if (d >= i3 + spannableStringBuilder.length()) {
                    CharSequence charSequence = oxhVar.b;
                    int i4 = gavVar.a;
                    if (TextUtils.equals(spannableStringBuilder, charSequence.subSequence(i4 - i2, (i4 + spannableStringBuilder.length()) - i2))) {
                        return true;
                    }
                }
            }
            gazVar = gaz.e;
        } else {
            gazVar = gaz.d;
        }
        this.f = gazVar;
        return false;
    }
}
