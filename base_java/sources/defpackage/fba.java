package defpackage;

import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fba  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fba implements Consumer {
    private final /* synthetic */ int a;

    public /* synthetic */ fba(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                abcp abcpVar = (abcp) obj;
                wnw wnwVar = fbm.a;
                abcg abcgVar = abcp.c;
                int i = abck.d;
                abcpVar.f(new abcf("X-Goog-Api-Key", abcgVar), "AIzaSyDUZdHhKbT1Qx65h4Y1oSUogU4IQRWYGPM");
                abcpVar.f(new abcf("X-Android-Package", abcgVar), AllFlags.STATICMENDELPACKAGENAME);
                abcpVar.f(new abcf("X-Android-Cert", abcgVar), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
                return;
            case 1:
                opl oplVar = (opl) obj;
                wnw wnwVar2 = fam.a;
                return;
            case 2:
                MutableDictionaryAccessorImpl.nativeRefreshData(((MutableDictionaryAccessorImpl) obj).a.a());
                return;
            case 3:
                ((wnt) ((wnt) ((wnt) fqy.c.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator", "deletePacks", (char) 317, "CrankFacilitator.java")).t("Delete packs failed.");
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) Delight5Facilitator.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "updateExpectedKLPVersion", 574, "Delight5Facilitator.java")).r();
                return;
            case 5:
                ((ViewPropertyAnimator) obj).cancel();
                return;
            case 6:
                ((rcd) obj).a();
                return;
            case 7:
                ((ViewPropertyAnimator) obj).start();
                return;
            case 8:
                rcd rcdVar = (rcd) obj;
                rcq.aY("Expected in UI thread, but not.");
                rcdVar.b.c();
                SurfaceView surfaceView = rcdVar.a;
                surfaceView.getHolder().addCallback(rcdVar);
                Surface surface = surfaceView.getHolder().getSurface();
                if (surface != null && surface.isValid()) {
                    Choreographer.getInstance().postFrameCallback(rcdVar);
                    return;
                }
                return;
            case 9:
                ((wnt) ((wnt) ((wnt) ggx.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "emojifyInputText", (char) 750, "EmojifyExtensionImpl.java")).t("Failed to get emojify suggestions");
                return;
            case 10:
                Throwable th = (Throwable) obj;
                return;
            case 11:
                ((wnt) ((wnt) ((wnt) gjm.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "updateCandidates", (char) 392, "ExpressionMomentKeyboardPeer.java")).t("Failed to get the proactive emoji kitchen results");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r15 = (Void) obj;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wnt) ((wnt) ((wnt) gtd.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "processImageShare", (char) 561, "ExpressionMetricsProcessor.java")).t("Failed to handle increment share response.");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) gum.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module", "flagsUpdated", 'Y', "GboardBundledEmojiMemoryModuleProvider.java")).t("Failed to clear renderable emoji cache");
                return;
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    ((wnt) ((wnt) gum.a.d()).j("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module", "flagsUpdated", 98, "GboardBundledEmojiMemoryModuleProvider.java")).t("Failed to clear renderable emoji cache");
                    return;
                }
                return;
            case 16:
                opl oplVar2 = (opl) obj;
                ((wnt) ((wnt) gzn.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createPromoBanner", 312, "PromoUiManager.java")).t("SmartEdit promo banner dismissed");
                return;
            case 17:
                Duration duration = hnj.a;
                ((BubbleHintView) ((View) obj)).c();
                return;
            case 18:
                Throwable th2 = (Throwable) obj;
                ((wnt) ((wnt) hub.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController", "onActivate", 107, "PersonalizationDebugController.java")).t("History future cancelled.");
                return;
            case 19:
                Object obj2 = ((tcl) obj).d;
                wnw wnwVar3 = hvh.a;
                return;
            default:
                Object obj3 = ((tcl) obj).d;
                wnw wnwVar4 = hvh.a;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
