package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fmi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fmi implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ fmi(feo feoVar, knx knxVar, oxh oxhVar, EditorInfo editorInfo, knp knpVar, int i) {
        this.f = i;
        this.d = feoVar;
        this.a = knxVar;
        this.c = oxhVar;
        this.b = editorInfo;
        this.e = knpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, rze] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, knp] */
    @Override // java.lang.Runnable
    public final void run() {
        Locale locale;
        int a;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                if (obj != null) {
                    gyt gytVar = (gyt) obj;
                    ijd ijdVar = (ijd) this.d;
                    ijdVar.p = gytVar.a;
                    ijdVar.A();
                    aagw aagwVar = gytVar.b.g;
                    ((wnt) ((wnt) ijd.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerRewriteInJarvisKeyboard", 593, "GenAiVoiceEditManagerImpl.java")).w("Jarvis keyboard opened by voice command: rewite type = %s [SDG]", aagwVar);
                    ijdVar.i.n(ike.d, aagwVar);
                }
                ?? r1 = this.c;
                this.a.f((oas) this.e);
                if (r1 != 0) {
                    r1.run();
                    return;
                }
                return;
            }
            Object obj2 = this.d;
            feo feoVar = (feo) obj2;
            AtomicBoolean atomicBoolean = feoVar.g;
            Object obj3 = this.c;
            Object obj4 = this.b;
            ?? r7 = this.e;
            if (atomicBoolean.get()) {
                try {
                    ((feo) obj2).b();
                    aaom aaomVar = new aaom();
                    ((feo) obj2).e = aaomVar;
                    if (((Boolean) rzo.B.g()).booleanValue() && (a = aaomVar.a()) > 0) {
                        ((feo) obj2).f = new ryz(((feo) obj2).b, a, new ifr(obj2, 1));
                        ((feo) obj2).f.b();
                    }
                    rxu rxuVar = ((knx) this.a).b;
                    if (rxuVar != null) {
                        locale = rxuVar.u();
                    } else {
                        locale = Locale.getDefault();
                    }
                    Locale locale2 = locale;
                    Context context = feoVar.b;
                    wnw wnwVar = syn.a;
                    if (sjs.c(context)) {
                        try {
                            ((feo) obj2).i = new syn(context);
                            ((feo) obj2).i.e("audio/wav", sys.f);
                        } catch (RuntimeException e) {
                            ((wnt) ((wnt) ((wnt) feo.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 164, "JetsonLiteRecognizer.java")).t("Failed to start audio dumper");
                            feoVar.i = null;
                        }
                    }
                    try {
                        xin b = ((feo) obj2).d.b(aaomVar, locale2, (oxh) obj3, (EditorInfo) obj4, true, 2, new fem((feo) obj2, r7), ((feo) obj2).i);
                        ((feo) obj2).h = b;
                        r7.f();
                        r7.a();
                        wrk.ba(b, new fdi(feoVar, (knp) r7, 4), nid.a().c);
                        return;
                    } catch (RuntimeException e2) {
                        ((wnt) ((wnt) ((wnt) feo.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 193, "JetsonLiteRecognizer.java")).t("Failed to start JetsonLite recognition.");
                        r7.b(kno.e);
                        feoVar.b();
                        feoVar.e();
                        return;
                    }
                } catch (IOException e3) {
                    ((wnt) ((wnt) ((wnt) feo.a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 150, "JetsonLiteRecognizer.java")).t("Failed to create MicrophoneInputStream [Lite]");
                    r7.b(kno.a);
                    return;
                }
            }
            return;
        }
        ((fml) this.a).C((Context) this.b, this.c, (View) this.d, (fku) this.e);
    }

    public /* synthetic */ fmi(fml fmlVar, Context context, qmm qmmVar, View view, fku fkuVar, int i) {
        this.f = i;
        this.a = fmlVar;
        this.b = context;
        this.c = qmmVar;
        this.d = view;
        this.e = fkuVar;
    }

    public /* synthetic */ fmi(ijd ijdVar, gyt gytVar, rze rzeVar, oas oasVar, Runnable runnable, int i) {
        this.f = i;
        this.d = ijdVar;
        this.b = gytVar;
        this.a = rzeVar;
        this.e = oasVar;
        this.c = runnable;
    }
}
