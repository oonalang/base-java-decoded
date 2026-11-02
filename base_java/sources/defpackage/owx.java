package defpackage;

import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: owx  reason: default package */
/* loaded from: classes.dex */
public final class owx {
    public final Editable a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    private CharSequence h;

    public owx() {
        Editable newEditable = Editable.Factory.getInstance().newEditable("");
        this.a = newEditable;
        newEditable.setFilters(new InputFilter[]{new InputFilter() { // from class: oww
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                if (!owx.this.g || i2 < i) {
                    return null;
                }
                char[] cArr = new char[i2 - i];
                Arrays.fill(cArr, (char) 8226);
                return String.valueOf(cArr);
            }
        }});
    }

    public final int a() {
        return this.a.length();
    }

    public final CharSequence b() {
        if (this.h == null) {
            this.h = new SpannedString(this.a);
        }
        return this.h;
    }

    public final CharSequence c(int i, int i2, int i3) {
        int i4;
        Editable editable = this.a;
        int length = editable.length();
        if (i > i2) {
            i4 = i2;
        } else {
            i4 = i;
        }
        if (i4 < 0) {
            i4 = 0;
        } else if (i4 > length) {
            i4 = length;
        }
        if (i <= i2) {
            i = i2;
        }
        if (i < 0) {
            length = 0;
        } else if (i <= length) {
            length = i;
        }
        if (i3 != 0) {
            return editable.subSequence(i4, length);
        }
        return TextUtils.substring(editable, i4, length);
    }

    public final void d() {
        this.h = null;
        if (this.b) {
            this.c = true;
        }
    }

    public final void e(int i, int i2, CharSequence charSequence) {
        int i3;
        if (charSequence != null) {
            i3 = charSequence.length();
        } else {
            i3 = 0;
        }
        h(i, i2, charSequence, i3, true);
    }

    public final boolean f() {
        this.b = false;
        return this.c;
    }

    public final void g(CharSequence charSequence) {
        this.d = true;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            this.a.append(charSequence);
        } catch (RuntimeException unused) {
            this.a.append((CharSequence) charSequence.toString());
            this.e = false;
        }
        d();
    }

    final void h(int i, int i2, CharSequence charSequence, int i3, boolean z) {
        int i4;
        int i5;
        int i6 = i;
        int i7 = i2;
        this.d = true;
        Editable editable = this.a;
        int length = editable.length();
        if (i6 < 0) {
            i6 = 0;
        } else if (i6 > length) {
            i6 = length;
        }
        if (i7 < 0) {
            i7 = 0;
        } else if (i7 > length) {
            i7 = length;
        }
        if (i6 > i7) {
            i5 = i6;
            i4 = i7;
        } else {
            i4 = i6;
            i5 = i7;
        }
        CharSequence af = pua.af(charSequence);
        if (i4 == i5 && af.length() == 0) {
            return;
        }
        if (i4 <= 0 && i5 >= length) {
            try {
                editable.clearSpans();
            } catch (RuntimeException unused) {
                this.a.replace(i4, i5, af.toString(), 0, i3);
                this.e = false;
                d();
            }
        }
        int i8 = i4;
        int i9 = i5;
        try {
            editable.replace(i8, i9, af, 0, i3);
            if (!z) {
                this.e = false;
            }
        } catch (RuntimeException unused2) {
            i4 = i8;
            i5 = i9;
            this.a.replace(i4, i5, af.toString(), 0, i3);
            this.e = false;
            d();
        }
        d();
    }

    public final void i(int i, int i2, CharSequence charSequence) {
        int i3;
        if (charSequence != null) {
            i3 = charSequence.length();
        } else {
            i3 = 0;
        }
        h(i, i2, charSequence, i3, charSequence instanceof Spanned);
    }
}
