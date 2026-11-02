package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.net.HttpURLConnection;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: vee  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vee implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public vee(vdt vdtVar, int i) {
        this.b = i;
        Objects.requireNonNull(vdtVar);
        this.a = vdtVar;
    }

    /* JADX WARN: Type inference failed for: r8v44, types: [java.lang.Object, j$.util.stream.BaseStream] */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.lang.Object, java.lang.AutoCloseable] */
    @Override // java.lang.Runnable
    public final void run() {
        vle a;
        Context context;
        Rect rect;
        WindowMetrics currentWindowMetrics;
        Exception exc = null;
        int i = 0;
        switch (this.b) {
            case 0:
                MaterialButton materialButton = (MaterialButton) this.a;
                if (materialButton.i && materialButton.k && (a = materialButton.b.a(false)) != null) {
                    i = (int) (a.s() * 0.11f);
                }
                materialButton.j = i;
                materialButton.A();
                materialButton.invalidate();
                return;
            case 1:
                vdt vdtVar = (vdt) this.a;
                vdtVar.b = false;
                BottomSheetBehavior bottomSheetBehavior = vdtVar.c;
                bqn bqnVar = bottomSheetBehavior.z;
                if (bqnVar != null && bqnVar.l()) {
                    vdtVar.a(vdtVar.a);
                    return;
                } else if (bottomSheetBehavior.y == 2) {
                    bottomSheetBehavior.Y(vdtVar.a);
                    return;
                } else {
                    return;
                }
            case 2:
                ((LoadingIndicator) this.a).a();
                return;
            case 3:
                LoadingIndicator loadingIndicator = (LoadingIndicator) this.a;
                vim vimVar = loadingIndicator.a;
                vimVar.a(false, false, true);
                if (!vimVar.isVisible()) {
                    loadingIndicator.setVisibility(4);
                    return;
                }
                return;
            case 4:
                ((vjb) this.a).e();
                return;
            case 5:
                vjb vjbVar = (vjb) this.a;
                ((vju) vjbVar.getCurrentDrawable()).l(false, false, true);
                if (vjbVar.getProgressDrawable() == null || !vjbVar.getProgressDrawable().isVisible()) {
                    if (vjbVar.getIndeterminateDrawable() == null || !vjbVar.getIndeterminateDrawable().isVisible()) {
                        vjbVar.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                vml vmlVar = (vml) this.a;
                vmlVar.k = -1;
                vmlVar.invalidate();
                return;
            case 7:
                vmy vmyVar = (vmy) this.a;
                vmx vmxVar = vmyVar.j;
                if (vmxVar != null && (context = vmyVar.i) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                        rect = currentWindowMetrics.getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int height = rect.height();
                    int[] iArr = new int[2];
                    vmxVar.getLocationInWindow(iArr);
                    int i2 = vmyVar.o;
                    int height2 = (height - (iArr[1] + vmxVar.getHeight())) + ((int) vmxVar.getTranslationY());
                    if (height2 >= i2) {
                        vmyVar.p = i2;
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams = vmxVar.getLayoutParams();
                    if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                        Log.w(vmy.b, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        return;
                    }
                    vmyVar.p = vmyVar.o;
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += vmyVar.o - height2;
                    vmxVar.requestLayout();
                    return;
                }
                return;
            case 8:
                ((vmy) this.a).h();
                return;
            case 9:
                vmy vmyVar2 = (vmy) this.a;
                vmx vmxVar2 = vmyVar2.j;
                if (vmxVar2 != null) {
                    if (vmxVar2.getParent() != null) {
                        vmxVar2.setVisibility(0);
                    }
                    if (vmxVar2.c == 1) {
                        ValueAnimator b = vmyVar2.b(0.0f, 1.0f);
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat.setInterpolator(vmyVar2.g);
                        ofFloat.addUpdateListener(new vdm(vmyVar2, 3, (byte[]) null));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(b, ofFloat);
                        animatorSet.setDuration(vmyVar2.c);
                        animatorSet.addListener(new vmv(vmyVar2));
                        animatorSet.start();
                        return;
                    }
                    int a2 = vmyVar2.a();
                    vmxVar2.setTranslationY(a2);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(a2, 0);
                    valueAnimator.setInterpolator(vmyVar2.f);
                    valueAnimator.setDuration(vmyVar2.e);
                    valueAnimator.addListener(new vmr(vmyVar2));
                    valueAnimator.addUpdateListener(new vdm(vmyVar2, 4, (char[]) null));
                    valueAnimator.start();
                    return;
                }
                return;
            case 10:
                ((vni) this.a).f(true);
                return;
            case 11:
                vnq vnqVar = (vnq) this.a;
                boolean isPopupShowing = vnqVar.a.isPopupShowing();
                vnqVar.k(isPopupShowing);
                vnqVar.c = isPopupShowing;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((TextInputLayout) this.a).c.requestLayout();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.a).b.d;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj = this.a;
                AtomicReference atomicReference = vpn.a;
                try {
                    vqg.f((Context) obj).e();
                    return;
                } catch (SecurityException unused) {
                    Log.e("SplitCompat", "Failed to set broadcast receiver to always on.");
                    return;
                }
            case 15:
                try {
                    ((vpn) this.a).b.j();
                    return;
                } catch (Exception e) {
                    Log.e("SplitCompat", "Failed to cleanup splitcompat storage", e);
                    return;
                }
            case 16:
                this.a.close();
                return;
            case 17:
                break;
            case 18:
                xim ximVar = xha.a;
                try {
                    this.a.close();
                    return;
                } catch (Exception e2) {
                    wrk.aC(e2);
                    xha.a.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", "thrown by close()", (Throwable) e2);
                    return;
                }
            case 19:
                Object obj2 = this.a;
                synchronized (obj2) {
                    int i3 = ((xxa) obj2).n;
                    if (i3 == 4) {
                        return;
                    }
                    ((xxa) obj2).n = 4;
                    ((xxa) obj2).r(3, "request cancelled via close()", i3);
                    Future future = ((xxa) obj2).i;
                    if (future != null) {
                        future.cancel(true);
                    }
                    if (((xxa) obj2).f) {
                        ((xxa) obj2).h.run();
                    }
                    return;
                }
            default:
                ((HttpURLConnection) this.a).disconnect();
                return;
        }
        while (true) {
            Stream[] streamArr = (Stream[]) this.a;
            if (i < streamArr.length) {
                try {
                    streamArr[i].close();
                } catch (Exception e3) {
                    if (exc == null) {
                        exc = e3;
                    } else {
                        exc.addSuppressed(e3);
                    }
                }
                i++;
            } else if (exc != null) {
                throw exc;
            } else {
                return;
            }
        }
    }

    public /* synthetic */ vee(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public vee(vpn vpnVar, int i) {
        this.b = i;
        Objects.requireNonNull(vpnVar);
        this.a = vpnVar;
    }

    public vee(LoadingIndicator loadingIndicator, int i) {
        this.b = i;
        Objects.requireNonNull(loadingIndicator);
        this.a = loadingIndicator;
    }

    public vee(LoadingIndicator loadingIndicator, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(loadingIndicator);
        this.a = loadingIndicator;
    }

    public vee(vjb vjbVar, int i) {
        this.b = i;
        Objects.requireNonNull(vjbVar);
        this.a = vjbVar;
    }

    public vee(vjb vjbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(vjbVar);
        this.a = vjbVar;
    }

    public vee(vmy vmyVar, int i) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vee(vmy vmyVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vee(vmy vmyVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vee(TextInputLayout textInputLayout, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(textInputLayout);
        this.a = textInputLayout;
    }
}
