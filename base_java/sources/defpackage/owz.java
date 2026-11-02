package defpackage;

import android.os.Build;
import android.os.Trace;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.SurroundingText;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: owz  reason: default package */
/* loaded from: classes.dex */
public final class owz implements owy {
    final owy a;
    public boolean b;

    public owz(owy owyVar) {
        this.a = owyVar;
    }

    public final oxh a(final int i, int i2, final int i3) {
        xin o;
        if (true == this.b) {
            i2 = 0;
        }
        final int i4 = i2;
        owp owpVar = ((owo) this.a).a;
        ovy ovyVar = owpVar.j;
        if (ovyVar == null) {
            return null;
        }
        long millis = lie.aO().toMillis();
        final owi owiVar = (owi) ovyVar;
        final InputConnection n = owiVar.n();
        if (n == null) {
            o = wrk.aO(null);
        } else if (Build.VERSION.SDK_INT >= 31) {
            o = owiVar.o(new Callable() { // from class: owc
                /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oxg] */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    SurroundingText surroundingText;
                    CharSequence text;
                    int selectionStart;
                    int selectionEnd;
                    int offset;
                    wnw wnwVar = owi.a;
                    wnw wnwVar2 = own.a;
                    Trace.beginSection("InputConnectionUtil.getSurroundingText");
                    InputConnection inputConnection = n;
                    int i5 = i;
                    int i6 = i4;
                    int i7 = i3;
                    try {
                        try {
                            boolean z = true;
                            own.b.d("getSurroundingText(%d, %d, %d)", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
                            surroundingText = inputConnection.getSurroundingText(i5, i6, i7);
                            if (surroundingText != null) {
                                text = surroundingText.getText();
                                selectionStart = surroundingText.getSelectionStart();
                                selectionEnd = surroundingText.getSelectionEnd();
                                offset = surroundingText.getOffset();
                                if (selectionStart > selectionEnd) {
                                    selectionEnd = selectionStart;
                                    selectionStart = selectionEnd;
                                }
                                int length = text.length();
                                int max = Math.max(0, Math.min(selectionStart, length));
                                int max2 = Math.max(0, Math.min(selectionEnd, length));
                                int i8 = length - max2;
                                if (offset < 0 && i5 > 0) {
                                    offset = max < i5 ? 0 : -1;
                                }
                                oxh oxhVar = oxh.a;
                                ?? obj = new Object();
                                obj.a = text;
                                obj.b = max;
                                obj.c = max2;
                                obj.d = offset;
                                if (i8 < i6) {
                                    z = false;
                                }
                                obj.f = z;
                                return new oxh(obj);
                            }
                        } catch (RuntimeException e) {
                            ((wnt) ((wnt) ((wnt) own.a.c()).i(e)).j("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil", "getSurroundingText", (char) 149, "InputConnectionUtil.java")).t("Failed to get surrounding text with the new api");
                        }
                        Trace.endSection();
                        return null;
                    } finally {
                        Trace.endSection();
                    }
                }
            });
        } else {
            o = owiVar.o(new Callable() { // from class: owd
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    CharSequence d;
                    oxh f;
                    int length;
                    wnw wnwVar = owi.a;
                    rlh rlhVar = new rlh("IC.getSurroundingText-BeforeS");
                    InputConnection inputConnection = n;
                    int i5 = i;
                    int i6 = i3;
                    CharSequence charSequence = "";
                    if (i5 <= 0) {
                        d = "";
                    } else {
                        try {
                            d = own.d(inputConnection, i5, i6);
                        } catch (Throwable th) {
                            try {
                                rlhVar.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    int i7 = i4;
                    if (i7 > 0) {
                        charSequence = own.c(inputConnection, i7, i6);
                    }
                    CharSequence b = own.b(inputConnection, i6);
                    if (d == null && charSequence == null && b == null) {
                        f = null;
                    } else {
                        boolean z = false;
                        int i8 = -1;
                        if (i5 > 0 && d != null && (length = d.length()) >= 0 && length < i5) {
                            i8 = 0;
                        }
                        CharSequence af = pua.af(d);
                        CharSequence af2 = pua.af(charSequence);
                        CharSequence af3 = pua.af(b);
                        if (charSequence != null && charSequence.length() >= i7) {
                            z = true;
                        }
                        f = oxh.f(af, af2, af3, i8, z);
                    }
                    rlhVar.close();
                    return f;
                }
            });
        }
        pxf pxfVar = owpVar.k;
        oxh oxhVar = (oxh) owpVar.u(o, pxfVar, 6);
        owp.k(pxfVar, owm.IC_GET_SURROUNDING_TEXT, lie.aO().toMillis() - millis);
        return oxhVar;
    }

    public final CharSequence b(int i, int i2) {
        xin o;
        if (this.b) {
            return "";
        }
        owy owyVar = this.a;
        Trace.beginSection("InputConnectionWrapper.getTextAfterCursorFromInputConnection");
        owp owpVar = ((owo) owyVar).a;
        try {
            ovy ovyVar = owpVar.j;
            CharSequence charSequence = null;
            if (ovyVar != null) {
                long millis = lie.aO().toMillis();
                InputConnection n = ((owi) ovyVar).n();
                if (n == null) {
                    o = wrk.aO(null);
                } else {
                    o = ((owi) ovyVar).o(new owh(n, i, i2, 1));
                }
                pxf pxfVar = owpVar.k;
                charSequence = (CharSequence) owpVar.u(o, pxfVar, 3);
                owp.k(pxfVar, owm.IC_GET_TEXT_AFTER_CURSOR, lie.aO().toMillis() - millis);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }

    public final CharSequence c(int i) {
        xin o;
        Trace.beginSection("InputConnectionWrapper.getSelectedTextFromInputConnection");
        owp owpVar = ((owo) this.a).a;
        try {
            ovy ovyVar = owpVar.j;
            CharSequence charSequence = null;
            if (ovyVar != null) {
                InputConnection n = ((owi) ovyVar).n();
                if (n == null) {
                    o = wrk.aO(null);
                } else {
                    o = ((owi) ovyVar).o(new fmc(n, i, 5));
                }
                charSequence = (CharSequence) owpVar.u(o, owpVar.k, 4);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }

    public final CharSequence d(int i, int i2) {
        xin o;
        Trace.beginSection("InputConnectionWrapper.getTextBeforeCursorFromInputConnection");
        owp owpVar = ((owo) this.a).a;
        try {
            ovy ovyVar = owpVar.j;
            CharSequence charSequence = null;
            if (ovyVar != null) {
                long millis = lie.aO().toMillis();
                InputConnection n = ((owi) ovyVar).n();
                if (n == null) {
                    o = wrk.aO(null);
                } else {
                    o = ((owi) ovyVar).o(new owh(n, i, i2, 0));
                }
                pxf pxfVar = owpVar.k;
                charSequence = (CharSequence) owpVar.u(o, pxfVar, 1);
                owp.k(pxfVar, owm.IC_GET_TEXT_BEFORE_CURSOR, lie.aO().toMillis() - millis);
            }
            return charSequence;
        } finally {
            Trace.endSection();
        }
    }
}
