package defpackage;

import android.icu.util.ULocale;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;
/* compiled from: PG */
/* renamed from: oxz  reason: default package */
/* loaded from: classes.dex */
public final class oxz implements qes {
    public final InputMethodSubtype a;

    private oxz(InputMethodSubtype inputMethodSubtype) {
        this.a = inputMethodSubtype;
    }

    public static void a(InputMethodSubtype inputMethodSubtype) {
        try {
            if (inputMethodSubtype != null) {
                qew b = qew.b();
                oxz oxzVar = new oxz(inputMethodSubtype);
                Trace.beginSection("CurrentInputMethodSubtypeNotification.notify->NotificationCenter.notify");
                b.i(oxzVar);
            } else {
                qew b2 = qew.b();
                Trace.beginSection("CurrentInputMethodSubtypeNotification.notify->NotificationCenter.clearNotification");
                b2.f(oxz.class);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String languageTag;
        CharSequence nameOverride;
        ULocale physicalKeyboardHintLanguageTag;
        String physicalKeyboardHintLayoutType;
        InputMethodSubtype inputMethodSubtype = this.a;
        int hashCode = inputMethodSubtype.hashCode();
        printer.println("hashCode = " + hashCode);
        printer.println("locale = ".concat(String.valueOf(inputMethodSubtype.getLocale())));
        languageTag = inputMethodSubtype.getLanguageTag();
        printer.println("languageTag = ".concat(String.valueOf(languageTag)));
        if (Build.VERSION.SDK_INT >= 34) {
            nameOverride = inputMethodSubtype.getNameOverride();
            printer.println("nameOverride = ".concat(String.valueOf(String.valueOf(nameOverride))));
            physicalKeyboardHintLanguageTag = inputMethodSubtype.getPhysicalKeyboardHintLanguageTag();
            printer.println("pkHintLanguageTag = ".concat(String.valueOf(String.valueOf(physicalKeyboardHintLanguageTag))));
            physicalKeyboardHintLayoutType = inputMethodSubtype.getPhysicalKeyboardHintLayoutType();
            printer.println("pkHintLayoutType = ".concat(String.valueOf(physicalKeyboardHintLayoutType)));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CurrentInputMethodSubtypeNotification";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
