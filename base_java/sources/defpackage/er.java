package defpackage;

import android.animation.Animator;
import android.media.MediaPlayer;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: er  reason: default package */
/* loaded from: classes2.dex */
public final class er implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public er(fag fagVar, MediaPlayer mediaPlayer, int i) {
        this.b = i;
        this.a = mediaPlayer;
        Objects.requireNonNull(fagVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.b) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 10:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return;
            case 1:
                View view2 = (View) this.a;
                view2.removeOnAttachStateChangeListener(this);
                int[] iArr = bni.a;
                view2.requestApplyInsets();
                return;
            case 5:
                ((onu) this.a).d();
                return;
            case 8:
                if (view instanceof RecyclerView) {
                    ((KeyboardLayoutListPreference) this.a).l((RecyclerView) view);
                    return;
                }
                return;
            case 9:
                ((jvp) this.a).g();
                return;
            case 11:
                ((cmm) this.a).start();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((RingAnimationView) this.a).f();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((qms) this.a).U(view);
                return;
            default:
                ((vnu) this.a).e();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, android.view.ViewTreeObserver$OnGlobalLayoutListener] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.b) {
            case 0:
                eu euVar = (eu) this.a;
                ViewTreeObserver viewTreeObserver = euVar.e;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        euVar.e = view.getViewTreeObserver();
                    }
                    euVar.e.removeGlobalOnLayoutListener(euVar.c);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
            case 11:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return;
            case 2:
                fr frVar = (fr) this.a;
                ViewTreeObserver viewTreeObserver2 = frVar.d;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        frVar.d = view.getViewTreeObserver();
                    }
                    frVar.d.removeGlobalOnLayoutListener(frVar.b);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 3:
                try {
                    ((MediaPlayer) this.a).release();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 4:
                ViewTreeObserver viewTreeObserver3 = view.getViewTreeObserver();
                if (viewTreeObserver3.isAlive()) {
                    viewTreeObserver3.removeOnGlobalLayoutListener(this.a);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 5:
                ((onu) this.a).b();
                return;
            case 6:
                ((hjy) this.a).b();
                return;
            case 7:
                ((hts) this.a).F();
                return;
            case 8:
                view.removeOnAttachStateChangeListener(this);
                KeyboardLayoutListPreference keyboardLayoutListPreference = (KeyboardLayoutListPreference) this.a;
                RecyclerView recyclerView = keyboardLayoutListPreference.a;
                if (recyclerView == view) {
                    keyboardLayoutListPreference.d = recyclerView.l.U();
                    keyboardLayoutListPreference.a.ag(null);
                    keyboardLayoutListPreference.a = null;
                    return;
                }
                return;
            case 9:
                ((jvp) this.a).i();
                return;
            case 10:
                kjf kjfVar = (kjf) this.a;
                Runnable runnable = kjfVar.b;
                if (runnable != null) {
                    kjfVar.b = null;
                    runnable.run();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                RingAnimationView ringAnimationView = (RingAnimationView) this.a;
                ringAnimationView.removeOnAttachStateChangeListener(this);
                ringAnimationView.g();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Animator animator = (Animator) this.a;
                if (animator.isRunning()) {
                    animator.cancel();
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            default:
                ((vnu) this.a).i();
                return;
        }
    }

    public er(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public er(vnu vnuVar, int i) {
        this.b = i;
        Objects.requireNonNull(vnuVar);
        this.a = vnuVar;
    }

    public er(fgr fgrVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.b = i;
        this.a = onGlobalLayoutListener;
        Objects.requireNonNull(fgrVar);
    }

    public er(hjv hjvVar, onu onuVar, int i) {
        this.b = i;
        this.a = onuVar;
        Objects.requireNonNull(hjvVar);
    }

    public er(hjy hjyVar, int i) {
        this.b = i;
        Objects.requireNonNull(hjyVar);
        this.a = hjyVar;
    }

    public er(hts htsVar, int i) {
        this.b = i;
        Objects.requireNonNull(htsVar);
        this.a = htsVar;
    }

    public er(KeyboardLayoutListPreference keyboardLayoutListPreference, int i) {
        this.b = i;
        Objects.requireNonNull(keyboardLayoutListPreference);
        this.a = keyboardLayoutListPreference;
    }

    public er(jvp jvpVar, int i) {
        this.b = i;
        Objects.requireNonNull(jvpVar);
        this.a = jvpVar;
    }

    public er(kjf kjfVar, int i) {
        this.b = i;
        Objects.requireNonNull(kjfVar);
        this.a = kjfVar;
    }

    public er(ngl nglVar, cmm cmmVar, int i) {
        this.b = i;
        this.a = cmmVar;
        Objects.requireNonNull(nglVar);
    }

    public er(qms qmsVar, int i) {
        this.b = i;
        Objects.requireNonNull(qmsVar);
        this.a = qmsVar;
    }
}
