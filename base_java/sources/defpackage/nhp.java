package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.TextAttribute;
import java.util.List;
/* compiled from: PG */
/* renamed from: nhp  reason: default package */
/* loaded from: classes.dex */
public abstract class nhp extends oqz {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer");
    protected final Context a;
    protected int b;
    protected int c;
    protected CharSequence d;
    public TextAttribute e;

    public nhp(Context context, oqw oqwVar) {
        super(oqwVar);
        this.a = context;
    }

    private final void S(CharSequence charSequence, int i, int i2) {
        v();
        if (TextUtils.isEmpty(charSequence)) {
            A();
        } else if (i >= 0 && i2 >= 0 && i + i2 == charSequence.length()) {
            this.d = charSequence;
            this.b = i;
            this.c = i2;
        } else {
            ((wnt) ((wnt) f.d()).j("com/google/android/libraries/inputmethod/composingtextrecomposer/ComposingTextRecomposer", "updateLastComposingText", 199, "ComposingTextRecomposer.java")).O("Invalid beforeLength (%d) or afterLength (%d) with textLength (%d)", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(charSequence.length()));
            A();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A() {
        this.d = null;
        this.b = 0;
        this.c = 0;
    }

    public final void B() {
        A();
        v();
    }

    public abstract void C();

    /* JADX INFO: Access modifiers changed from: protected */
    public void D(CharSequence charSequence, int i) {
        CharSequence o = o(charSequence);
        if (this.e != null && Build.VERSION.SDK_INT >= 33) {
            super.u(o, i, this.e);
        } else {
            super.t(o, i);
        }
    }

    protected abstract boolean E();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void F() {
        if (E()) {
            p();
            CharSequence charSequence = this.d;
            int i = this.b;
            int i2 = this.c;
            if (!TextUtils.isEmpty(charSequence)) {
                int i3 = 0;
                if (i != 0 && i2 != 0) {
                    b();
                    D(charSequence, 0);
                    n(i, i);
                    i();
                    return;
                }
                if (i > 0) {
                    i3 = 1;
                }
                D(charSequence, i3);
            }
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void a(List list, oqg oqgVar, boolean z) {
        super.a(list, oqgVar, z);
        z(list, oqgVar);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void d(CharSequence charSequence, int i) {
        A();
        super.d(charSequence, i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void e(CharSequence charSequence, int i) {
        A();
        super.e(charSequence, i);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void ge(CompletionInfo completionInfo) {
        A();
        super.ge(completionInfo);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void j() {
        this.e = null;
        A();
        super.j();
    }

    protected abstract CharSequence o(CharSequence charSequence);

    protected abstract void p();

    @Override // defpackage.oqz, defpackage.oqt
    public final void s(int i, int i2, CharSequence charSequence) {
        S(charSequence, i, i2);
        super.s(i, i2, o(charSequence));
    }

    @Override // defpackage.oqz, defpackage.oqt
    public void t(CharSequence charSequence, int i) {
        int length;
        int i2 = 0;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        if (i > 0) {
            int i3 = length;
            length = 0;
            i2 = i3;
        }
        S(charSequence, i2, length);
        D(charSequence, i);
    }

    protected abstract void v();

    @Override // defpackage.oqz, defpackage.oqt
    public final void w(boolean z) {
        x();
        super.w(z);
        if (!z) {
            z(null, null);
        }
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        S(TextUtils.concat(charSequence4, charSequence5), i, i2);
        super.y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    protected abstract void z(List list, oqg oqgVar);

    protected void x() {
    }
}
