package com.google.android.apps.inputmethod.libs.textediting;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TextEditingKeyboard extends Keyboard implements ClipboardManager.OnPrimaryClipChangedListener {
    public owa a;
    private int b;
    private final xir c;
    private xin d;
    private final Runnable e;
    private boolean f;
    private int g;

    public TextEditingKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.c = nil.b;
        this.d = xij.a;
        this.e = new jxq(this, 13);
        this.f = false;
        this.g = -1;
    }

    private final ExtractedText F() {
        owa owaVar = this.a;
        if (owaVar != null) {
            return owaVar.I();
        }
        return null;
    }

    private final void G(ExtractedText extractedText) {
        if (extractedText != null && extractedText.text != null) {
            P(extractedText.selectionEnd, extractedText.selectionEnd);
        }
    }

    private final void H() {
        if (!this.d.isDone()) {
            this.d.cancel(false);
        }
    }

    private final void I(int i, ExtractedText extractedText) {
        boolean z;
        if (i != 1 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (extractedText != null && extractedText.text != null) {
            if (z) {
                if (this.b == 1) {
                    P(extractedText.selectionEnd, extractedText.text.length());
                    return;
                } else {
                    P(extractedText.selectionStart, extractedText.text.length());
                    return;
                }
            }
            P(extractedText.text.length(), extractedText.text.length());
        }
    }

    private final void J(int i, ExtractedText extractedText) {
        boolean z;
        if (i != 1 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (extractedText != null && extractedText.text != null) {
            if (z) {
                int i2 = this.b;
                if (i2 == 1) {
                    P(0, extractedText.selectionEnd);
                    return;
                } else if (i2 == 2) {
                    P(0, extractedText.selectionStart);
                    return;
                } else {
                    P(extractedText.selectionStart, 0);
                    return;
                }
            }
            P(0, 0);
        }
    }

    private final void K(int i) {
        owa owaVar = this.a;
        if (owaVar != null) {
            owaVar.x(i);
        }
    }

    private final void M(long j) {
        O(pug.a(j, 0, 59, 0));
        oas b = oas.b();
        b.o(new pue(-10090, null, 0, Integer.MAX_VALUE));
        this.A.N(b);
    }

    private final void N(long j) {
        O(pug.a(j, 1, 59, 0));
    }

    private final void O(KeyEvent keyEvent) {
        owa owaVar = this.a;
        if (owaVar != null) {
            owaVar.D(keyEvent);
        }
    }

    private final void P(int i, int i2) {
        owa owaVar = this.a;
        if (owaVar != null) {
            owaVar.F(i, i2);
        }
    }

    private final void Q() {
        H();
        this.d = this.c.a(this.e, 50L, TimeUnit.MILLISECONDS);
    }

    private final boolean R(int i) {
        ExtractedText F = F();
        if (F != null && F.selectionStart == F.selectionEnd) {
            if (F.selectionStart == 0) {
                if (i != 19) {
                    if (i != 21) {
                        if (i == 22) {
                            return W(F);
                        }
                    } else if (!W(F)) {
                        return true;
                    }
                }
                return false;
            } else if (F.selectionEnd == F.text.length()) {
                switch (i) {
                    case 20:
                        return false;
                    case 21:
                        return V(F);
                    case 22:
                        if (!V(F)) {
                            return true;
                        }
                        return false;
                }
            }
        }
        return true;
    }

    private static boolean T(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    private final boolean U(ExtractedText extractedText) {
        if (extractedText != null) {
            if (TextUtils.isEmpty(extractedText.text)) {
                return true;
            }
            if (extractedText.text.toString().equals("\n") && nvc.W(this.H)) {
                return true;
            }
        }
        return false;
    }

    private static boolean V(ExtractedText extractedText) {
        String charSequence = extractedText.text.toString();
        return X(charSequence.substring(charSequence.lastIndexOf("\n") + 1));
    }

    private static boolean W(ExtractedText extractedText) {
        if (extractedText != null && extractedText.text != null) {
            return X(extractedText.text.toString());
        }
        return true;
    }

    private static boolean X(String str) {
        if (!bkw.c().d(str)) {
            return true;
        }
        return false;
    }

    public final void D() {
        ExtractedText F = F();
        if (U(F)) {
            l(3);
        } else if (F != null && F.selectionStart != F.selectionEnd) {
            l(2);
        } else {
            l(0);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        super.e(editorInfo, obj);
        ClipboardManager clipboardManager = (ClipboardManager) this.z.getSystemService("clipboard");
        clipboardManager.addPrimaryClipChangedListener(this);
        this.f = !clipboardManager.hasPrimaryClip();
        H();
        D();
        o(!this.f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String eO() {
        return this.z.getString(R.string.f220240_resource_name_obfuscated_res_0x7f14069a);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void ga(int i, int i2, int i3, int i4) {
        H();
        if (i == i3 && i2 == i4) {
            return;
        }
        int k = k();
        if (!nvc.W(this.H)) {
            this.b = 0;
        } else if (i3 != i4) {
            if ((i2 == i4 && i != i3) || (i == i4 && i3 == 0)) {
                this.b = 1;
            }
        } else {
            this.b = 2;
        }
        if (i3 != i4) {
            l(2);
        } else {
            if (i3 == 0) {
                if (i4 == 0) {
                    if (!U(F())) {
                        i3 = 0;
                        i4 = 0;
                    } else {
                        l(3);
                        return;
                    }
                } else {
                    i3 = 0;
                }
            }
            if (k == 3) {
                if (i3 != 0 || i4 != 0) {
                    l(0);
                }
            } else if (k == 2) {
                if (this.g != -10087 && Math.abs(i3 - i) + Math.abs(i4 - i2) == 1) {
                    l(1);
                } else {
                    l(0);
                }
            }
        }
        this.g = -1;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        ((ClipboardManager) this.z.getSystemService("clipboard")).removePrimaryClipChangedListener(this);
        H();
        l(0);
        super.h();
    }

    final int k() {
        long j = this.F & pvk.N;
        if (j == 0) {
            return 0;
        }
        if (j == pvk.t) {
            return 1;
        }
        if (j == pvk.u) {
            return 2;
        }
        if (j != pvk.v) {
            return 0;
        }
        return 3;
    }

    public final void l(int i) {
        long j = this.F;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    N(uptimeMillis);
                    ao(j, pvk.v);
                    return;
                }
                M(uptimeMillis);
                ao(j, pvk.u);
                return;
            }
            M(uptimeMillis);
            ao(j, pvk.t);
            return;
        }
        N(uptimeMillis);
        ao(j, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if (r5 == defpackage.pti.d) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r12) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard.m(oas):boolean");
    }

    final void o(boolean z) {
        long j;
        long j2 = this.F;
        if (z) {
            j = j2 | 274877906944L;
        } else {
            j = j2 & (-274877906945L);
        }
        an(j);
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        boolean hasPrimaryClip = ((ClipboardManager) this.z.getSystemService("clipboard")).hasPrimaryClip();
        this.f = !hasPrimaryClip;
        o(hasPrimaryClip);
    }
}
