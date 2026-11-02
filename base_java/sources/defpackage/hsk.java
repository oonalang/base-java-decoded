package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hsk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hsk implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hsk(hyj hyjVar, RecyclerView recyclerView, int i) {
        this.b = i;
        this.a = recyclerView;
        Objects.requireNonNull(hyjVar);
    }

    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object, xin] */
    @Override // java.lang.Runnable
    public final void run() {
        BindingRecyclerView bindingRecyclerView;
        qtk qtkVar;
        switch (this.b) {
            case 0:
                ((hsr) this.a).a(true);
                return;
            case 1:
                ((hsr) this.a).a(true);
                return;
            case 2:
                ((hsr) this.a).c();
                return;
            case 3:
                hst hstVar = (hst) this.a;
                hstVar.c.d(hstVar.d);
                return;
            case 4:
                htm htmVar = (htm) this.a;
                if (htm.J(htmVar.D) && (bindingRecyclerView = htmVar.u) != null) {
                    bindingRecyclerView.setVisibility(0);
                    return;
                }
                return;
            case 5:
                htm htmVar2 = (htm) this.a;
                if (((AtomicInteger) htmVar2.aa.a).get() <= 0 && (qtkVar = htmVar2.x) != null) {
                    qtkVar.J(hrn.a);
                    return;
                }
                return;
            case 6:
                ((htm) this.a).u(true);
                return;
            case 7:
                nil.b.execute(new hsk(this.a, 5));
                return;
            case 8:
                ((htm) this.a).A(htj.g, false, xac.RESPOND_SUCCESS);
                return;
            case 9:
                JarvisPromptKeyboard jarvisPromptKeyboard = ((htm) ((hte) this.a).a).Z;
                jarvisPromptKeyboard.G(jarvisPromptKeyboard.p, true, Optional.empty());
                return;
            case 10:
                ((AtomicBoolean) this.a).set(true);
                return;
            case 11:
                this.a.cancel(false);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) hvh.a.d()).j("com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper", "maybeApplyPhysicalHeightTheme", 126, "KeyboardHeightThemeHelper.java")).w("No height theme defined for OEM config %s.", this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hwo) this.a).e();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hyb hybVar = (hyb) this.a;
                hybVar.h = true;
                hxo hxoVar = hybVar.f;
                if (hxoVar != null) {
                    hxoVar.f(hybVar.b);
                }
                Runnable runnable = hybVar.e;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 15:
                hyb hybVar2 = (hyb) this.a;
                if (!hybVar2.h) {
                    opc.a(hybVar2.d);
                    return;
                }
                return;
            case 16:
                ((hyd) this.a).b.g = Optional.empty();
                return;
            case 17:
                jt jtVar = ((RecyclerView) this.a).k;
                if (jtVar != null) {
                    jtVar.gH(0, jtVar.gw(), "UPDATE_BACKGROUND");
                    return;
                }
                return;
            case 18:
                ((ced) this.a).c.ae(0);
                return;
            case 19:
                ((LanguageSpecificSettingFragment) this.a).aS();
                return;
            default:
                ((LanguageSpecificSettingFragment) ((fdi) this.a).b).aP(0);
                return;
        }
    }

    public /* synthetic */ hsk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
