package defpackage;

import android.os.Build;
import android.os.Trace;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
/* compiled from: PG */
/* renamed from: own  reason: default package */
/* loaded from: classes.dex */
public final class own {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil");
    public static final ntw b = new ntw("InputConnection");

    public static ExtractedText a(InputConnection inputConnection, ExtractedTextRequest extractedTextRequest, int i) {
        Trace.beginSection("InputConnectionUtil.getExtractedText");
        try {
            b.b("getExtractedText(<request>, %d)", Integer.valueOf(i));
            return inputConnection.getExtractedText(extractedTextRequest, i);
        } finally {
            Trace.endSection();
        }
    }

    public static CharSequence b(InputConnection inputConnection, int i) {
        Trace.beginSection("InputConnectionUtil.getSelectedText");
        try {
            b.b("getSelectedText(%d)", Integer.valueOf(i));
            return inputConnection.getSelectedText(i);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence c(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.getTextAfterCursor");
        try {
            b.c("getTextAfterCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
            return inputConnection.getTextAfterCursor(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static CharSequence d(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.getTextBeforeCursor");
        try {
            b.c("getTextBeforeCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
            return inputConnection.getTextBeforeCursor(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    public static void e(InputConnection inputConnection, CorrectionInfo correctionInfo) {
        Trace.beginSection("InputConnectionUtil.commitCorrection");
        try {
            correctionInfo.getOldText();
            correctionInfo.getNewText();
            correctionInfo.getOffset();
            b.a("commitCorrection(<correctionInfo>>)");
            inputConnection.commitCorrection(correctionInfo);
        } finally {
            Trace.endSection();
        }
    }

    public static void f(InputConnection inputConnection, CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionUtil.commitText");
        try {
            b.a("commitText(<text>, <newCursorPosition>)");
            inputConnection.commitText(charSequence, i);
        } finally {
            Trace.endSection();
        }
    }

    public static void g(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.deleteSurroundingText");
        try {
            b.a("deleteSurroundingText(<leftLength>, <rightLength>)");
            inputConnection.deleteSurroundingText(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    public static void h(InputConnection inputConnection, CharSequence charSequence, int i, Object obj) {
        Trace.beginSection("InputConnectionUtil.setComposingText");
        try {
            if (Build.VERSION.SDK_INT >= 37 && mc.a() && t$$ExternalSyntheticApiModelOutline0.m367m(obj)) {
                t$$ExternalSyntheticApiModelOutline0.m361m(obj).getTextConversionSuggestions();
                t$$ExternalSyntheticApiModelOutline0.m361m(obj).isTextSuggestionSelected();
            }
            b.a("setComposingText(<text>, <newCursorPosition>)");
            if (Build.VERSION.SDK_INT >= 33 && t$$ExternalSyntheticApiModelOutline0.m367m(obj)) {
                inputConnection.setComposingText(charSequence, i, t$$ExternalSyntheticApiModelOutline0.m361m(obj));
            }
            inputConnection.setComposingText(charSequence, i);
        } finally {
            Trace.endSection();
        }
    }

    public static void i(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.setSelection");
        try {
            b.a("setSelection(<start>, <end>)");
            inputConnection.setSelection(i, i2);
        } finally {
            Trace.endSection();
        }
    }
}
