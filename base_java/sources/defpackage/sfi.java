package defpackage;

import android.graphics.Canvas;
import com.google.android.libraries.inputmethod.widgets.ShadowedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.ShadowedLinearLayout;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyView;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.positionable.ShadowedPositionableFrameLayout;
import j$.time.Duration;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sfi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sfi implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sfi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                sff sffVar = (sff) obj;
                ((wnt) ((wnt) sfj.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "loadNativeFormatter", 104, "NativeFormatterLoader.java")).w("Loaded NativeFormatter for %s [SD]", this.a);
                return;
            case 1:
                epd epdVar = (epd) obj;
                ((sfd) this.a).e.o(2, 2);
                return;
            case 2:
                if (skx.c.compareTo((Duration) obj) > 0) {
                    ((skx) this.a).f.y();
                    return;
                }
                return;
            case 3:
                Optional optional = (Optional) obj;
                sne sneVar = new sne(this.a, 2);
                if (true == optional.isPresent()) {
                    Object obj2 = optional.get();
                    ((sol) sneVar.a).q((sos) obj2);
                    return;
                }
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) ssy.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logStartResults", 194, "Oration.java")).w("Starting %s has failed [SD]", ((ssy) this.a).r);
                return;
            case 5:
                Void r5 = (Void) obj;
                return;
            case 6:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CancellationException)) {
                    ((wnt) ((wnt) ((wnt) stl.a.c()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "endDictationOnError", 522, "ProcessingQueue.java")).w("Failure in %s, ending Dictation [SD]", ((stl) this.a).h);
                    return;
                }
                return;
            case 7:
                ((aacp) this.a).K((aajg) obj);
                return;
            case 8:
                ((ShadowedFrameLayout) this.a).a((Canvas) obj);
                return;
            case 9:
                ((ShadowedLinearLayout) this.a).a((Canvas) obj);
                return;
            case 10:
                ((ShadowedSoftKeyView) this.a).a((Canvas) obj);
                return;
            case 11:
                ((ShadowedSoftKeyboardView) this.a).w((Canvas) obj);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ShadowedPositionableFrameLayout) this.a).d((Canvas) obj);
                return;
            default:
                ((wdl) this.a).a = (Spliterator) obj;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
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
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
