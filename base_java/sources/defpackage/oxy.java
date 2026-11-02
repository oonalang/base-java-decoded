package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.InputMethodSubtype;
import j$.util.Objects;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: oxy  reason: default package */
/* loaded from: classes2.dex */
public final class oxy implements qev {
    final /* synthetic */ rax a;

    public oxy(rax raxVar) {
        Objects.requireNonNull(raxVar);
        this.a = raxVar;
    }

    public final void c(InputMethodSubtype inputMethodSubtype) {
        String locale;
        wnw wnwVar = rax.a;
        wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onSetCurrentInputMethodSubtype", 158, "SystemSubtypesReportModule.java");
        if (inputMethodSubtype == null) {
            locale = "null";
        } else if (inputMethodSubtype.overridesImplicitlyEnabledSubtype()) {
            locale = "implicit";
        } else {
            locale = inputMethodSubtype.getLocale();
        }
        wntVar.w("%s", locale);
        if (inputMethodSubtype != null) {
            wfr a = oyf.a();
            if (!inputMethodSubtype.overridesImplicitlyEnabledSubtype()) {
                rax raxVar = this.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                while (true) {
                    ArrayDeque arrayDeque = raxVar.d;
                    if (!arrayDeque.isEmpty()) {
                        raw rawVar = (raw) arrayDeque.remove();
                        if (rawVar.a == inputMethodSubtype.hashCode() && elapsedRealtime - rawVar.b < 500) {
                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onSetCurrentInputMethodSubtype", 170, "SystemSubtypesReportModule.java")).w("Subtype %s was caused by entry", inputMethodSubtype.getLocale());
                            return;
                        }
                    } else {
                        int size = a.size();
                        int i = 0;
                        while (i < size) {
                            oyg oygVar = (oyg) a.get(i);
                            i++;
                            if (ozs.a(oygVar).hashCode() == inputMethodSubtype.hashCode()) {
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onSetCurrentInputMethodSubtype", 179, "SystemSubtypesReportModule.java")).w("switchEntry(%s)", oygVar.i());
                                ozl.F(raxVar.c).l(oygVar, oyt.b);
                                return;
                            }
                        }
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onSetCurrentInputMethodSubtype", 185, "SystemSubtypesReportModule.java")).u("Failed to find an input method entry for the subtype with id: %d", inputMethodSubtype.hashCode());
                    }
                }
            }
            rax raxVar2 = this.a;
            raxVar2.b(rax.a(a));
            oyg l = ztd.l();
            if (l != null) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onSetCurrentInputMethodSubtype", 195, "SystemSubtypesReportModule.java")).w("switchSubtype(%s) as current subtype is implicit", l.i());
                raxVar2.d(l);
            }
        }
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("CurrentInputMethodSubtypeNotification$Listener.onClear");
        try {
            c(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("CurrentInputMethodSubtypeNotification$Listener.onReceive");
        try {
            c(((oxz) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public oxy() {
        throw null;
    }
}
