package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: syr  reason: default package */
/* loaded from: classes.dex */
public final class syr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender");
    private static final wgz b = new wlo("com.google.android.googlequicksearchbox");
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean d = new AtomicBoolean(false);
    private final syp e;

    public syr(syp sypVar) {
        this.e = sypVar;
    }

    private final void d(String str, Context context, EditorInfo editorInfo, Bundle bundle) {
        if (context != null && editorInfo != null) {
            if (b.contains(nvc.l(editorInfo))) {
                if (!nvc.u(null, "sendDictationEvents", editorInfo)) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 151, "DictationEventSender.java")).t("won't send dictation event: wasn't requested by the editor [SDG]");
                    return;
                }
                owa a2 = this.e.a();
                if (a2 == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 159, "DictationEventSender.java")).t("cannot perform private command: operator is null [SDG]");
                    return;
                }
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 162, "DictationEventSender.java")).w("performing private command: %s [SDG]", str);
                a2.A(str, bundle);
                return;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 145, "DictationEventSender.java")).w("won't send dictation event: package %s is not in the allowlist [SDG]", nvc.l(editorInfo));
            return;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/utils/DictationEventSender", "maybePerformPrivateCommand", 140, "DictationEventSender.java")).J("cannot perform private command: context=%s, editorInfo=%s [SDG]", context, editorInfo);
    }

    public final void a(Context context, EditorInfo editorInfo, syo syoVar) {
        this.d.set(false);
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get()) {
            Bundle bundle = new Bundle();
            bundle.putString("CLIENT_TYPE", syoVar.d);
            d("com.google.android.inputmethod.DICTATION_ACTIVE", context, editorInfo, bundle);
        }
        atomicBoolean.set(true);
    }

    public final void b(Context context, EditorInfo editorInfo, syq syqVar) {
        AtomicBoolean atomicBoolean = this.c;
        if (atomicBoolean.get()) {
            Bundle bundle = new Bundle();
            bundle.putString("STOP_REASON", syqVar.d);
            d("com.google.android.inputmethod.DICTATION_INACTIVE", context, editorInfo, bundle);
        }
        atomicBoolean.set(false);
    }

    public final void c(Context context, EditorInfo editorInfo) {
        if (this.d.getAndSet(true)) {
            return;
        }
        d("com.google.android.inputmethod.DICTATION_FIRST_TEXT", context, editorInfo, Bundle.EMPTY);
    }
}
