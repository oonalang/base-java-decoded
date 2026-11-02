package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.assistant.soda.Soda;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lyl  reason: default package */
/* loaded from: classes2.dex */
public final class lyl implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public lyl(lyb lybVar, lye lyeVar, int i) {
        this.c = i;
        this.b = lyeVar;
        Objects.requireNonNull(lybVar);
        this.a = lybVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v34, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v62, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v68, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v69, types: [java.lang.Object, mwe] */
    /* JADX WARN: Type inference failed for: r13v75, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r13v78, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v8, types: [lya, java.lang.Object, lxw, lxz] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() {
        View c;
        int i = 0;
        View view = null;
        switch (this.c) {
            case 0:
                try {
                    ((lyj) this.a).q(this.b.call());
                    return;
                } catch (Exception e) {
                    ((lyj) this.a).p(e);
                    return;
                } catch (Throwable th) {
                    ((lyj) this.a).p(new RuntimeException(th));
                    return;
                }
            case 1:
                try {
                    lye a = ((lyb) this.a).a.a(((lye) this.b).e());
                    ?? r13 = this.a;
                    Executor executor = lyh.b;
                    a.k(executor, r13);
                    a.j(executor, r13);
                    a.h(executor, r13);
                    return;
                } catch (CancellationException unused) {
                    ((lyb) this.a).c();
                    return;
                } catch (lyc e2) {
                    boolean z = e2.getCause() instanceof Exception;
                    Object obj = this.a;
                    if (z) {
                        ((lyb) obj).d((Exception) e2.getCause());
                        return;
                    } else {
                        ((lyb) obj).d(e2);
                        return;
                    }
                } catch (Exception e3) {
                    ((lyb) this.a).d(e3);
                    return;
                }
            case 2:
                Object obj2 = this.a;
                mgm mgmVar = (mgm) obj2;
                boolean z2 = mgmVar.c;
                Object obj3 = this.b;
                if (!z2) {
                    mgmVar.c = true;
                    try {
                        ((mgm) obj2).b.b((Throwable) obj3);
                        return;
                    } catch (Throwable th2) {
                        ((wnt) ((wnt) ((wnt) mgm.a.c()).i(th2)).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onError", 'I', "ThreadSafeStreamObserverImpl.java")).w("%s", th2.getMessage());
                        return;
                    }
                }
                ((wnt) ((wnt) mgm.a.d()).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onError", 76, "ThreadSafeStreamObserverImpl.java")).t("Received onError after the stream has ended.");
                return;
            case 3:
                Object obj4 = this.a;
                mgm mgmVar2 = (mgm) obj4;
                boolean z3 = mgmVar2.c;
                Object obj5 = this.b;
                if (!z3) {
                    try {
                        ((mgm) obj4).b.c(obj5);
                        return;
                    } catch (Throwable th3) {
                        mgmVar2.c = true;
                        try {
                            ((mgm) obj4).b.b(th3);
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        ((wnt) ((wnt) ((wnt) mgm.a.c()).i(th3)).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onNext", '6', "ThreadSafeStreamObserverImpl.java")).w("%s", th3.getMessage());
                        return;
                    }
                }
                ((wnt) ((wnt) mgm.a.d()).j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onNext", 57, "ThreadSafeStreamObserverImpl.java")).t("Received onNext after the stream has ended.");
                return;
            case 4:
                ((wnt) ((wnt) Soda.a.b()).j("com/google/android/libraries/assistant/soda/Soda", "updateSharedResourcesTimeout", 1306, "Soda.java")).v("TTL (%d seconds) reached - destroy SodaSharedResources", ((aacg) this.b).b);
                ((Soda) this.a).g(aamp.STOP_TYPE_TIMEOUT);
                return;
            case 5:
                AccessibilityEvent obtain = AccessibilityEvent.obtain(128);
                obtain.setClassName("");
                Object obj6 = this.a;
                obtain.setPackageName(((mjk) obj6).d.getPackageName());
                obtain.setEnabled(true);
                ?? r132 = this.b;
                obtain.setContentDescription(r132);
                obtain.getText().add(r132);
                obtain.setSource(null);
                try {
                    ((mjk) obj6).c.sendAccessibilityEvent(obtain);
                    return;
                } catch (IllegalStateException e4) {
                    ((wnt) ((wnt) mjk.a.a(ofo.a).i(e4)).j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "announceImmediatelyInternal", 738, "AccessibilityUtils.java")).t("accessibilityManager can't send event when accessibility is not enabled");
                    pxc.b().n(mjg.a, new Object[0]);
                    return;
                }
            case 6:
                if (((moc) this.a).a) {
                    mmi.d();
                } else {
                    pal palVar = new pal();
                    try {
                        View c2 = palVar.c(R.id.f80260_resource_name_obfuscated_res_0x7f0b0088);
                        if (c2 != null) {
                            view = c2.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                        }
                        if (view != null) {
                            if (Build.VERSION.SDK_INT < 36 && (c = palVar.c(R.id.keyboard_holder)) != null) {
                                int[] iArr = new int[2];
                                int[] iArr2 = new int[2];
                                int height = view.getHeight();
                                view.getLocationOnScreen(iArr);
                                c.getLocationOnScreen(iArr2);
                                int height2 = (iArr2[1] + c.getHeight()) - (iArr[1] + (height / 2));
                                int i2 = height2 + height2;
                                if (i2 > height) {
                                    i = i2;
                                }
                            } else {
                                i = Integer.MAX_VALUE;
                            }
                            if (i > 0) {
                                opc.a(opa.a("access_points_edit_button_hint_ripple", view, i).a());
                            }
                        }
                        palVar.close();
                    } catch (Throwable th5) {
                        try {
                            palVar.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                this.b.run();
                return;
            case 7:
                long minutes = Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes();
                qou qouVar = ((mot) this.b).e;
                qouVar.h("access_points_entry_banner_last_shown_time", minutes);
                qouVar.g("access_points_entry_banner_shown_times", qouVar.b("access_points_entry_banner_shown_times", 0) + 1);
                mmi.e((View) this.a);
                return;
            case 8:
                ncn ncnVar = (ncn) this.a;
                if (((String) this.b).equals(ncnVar.a.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2))) {
                    ((mqk) ncnVar.b).v().j(oas.e(-40013, null));
                    return;
                }
                return;
            case 9:
                ((mqp) this.a).y((String) this.b, true);
                return;
            case 10:
                ((mrc) this.a).r((wgz) this.b);
                return;
            case 11:
                AccessPointsBar accessPointsBar = (AccessPointsBar) this.b;
                accessPointsBar.h = null;
                accessPointsBar.g = null;
                msc mscVar = (msc) accessPointsBar.b.get(((mng) this.a).b);
                if (mscVar != null) {
                    accessPointsBar.J(mscVar.b, mscVar.a, false);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((msp) this.a).b = Instant.now();
                this.b.run();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                msz mszVar = (msz) this.b;
                mszVar.d = null;
                Object obj7 = this.a;
                if (obj7 != null) {
                    msy msyVar = (msy) obj7;
                    mszVar.j(msyVar.a, msyVar.b);
                    mszVar.k(0, msyVar.c, true);
                } else {
                    mszVar.d(false);
                }
                mtw mtwVar = mszVar.i;
                if (mtwVar != null) {
                    mtwVar.b();
                }
                mszVar.b.run();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mte) this.a).d = null;
                this.b.run();
                return;
            case 15:
                mwf mwfVar = (mwf) this.b;
                if (mwfVar.f()) {
                    this.a.dismiss();
                    ((wnt) ((wnt) mwf.a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "waitAlertDialogNotificationListener", 133, "AlertDialogFragmentPeer.java")).w("Auto dismiss dialog '%s' as it is not reshow in time", mwfVar.b);
                    return;
                }
                return;
            case 16:
                qou.I((Context) this.a).h("autofill_access_point_tooltip_show_timestamp", Instant.now().toEpochMilli());
                myu.a.h(nil.b);
                this.b.n(myv.TOOLTIP_SHOWN, new Object[0]);
                return;
            case 17:
                ((ndk) this.b).h((mkn) this.a);
                return;
            case 18:
                ((nec) this.a).r.q(true);
                ?? r133 = this.b;
                if (r133 != 0) {
                    r133.run();
                    return;
                }
                return;
            case 19:
                ndz.i((View) this.a);
                return;
            default:
                Object obj8 = this.b;
                nee neeVar = (nee) obj8;
                WidgetSoftKeyboardView widgetSoftKeyboardView = neeVar.b;
                boolean t = neeVar.t((Context) this.a, widgetSoftKeyboardView.getHeight(), ((nck) obj8).b() + widgetSoftKeyboardView.getTranslationY());
                if (neeVar.g != t) {
                    neeVar.g = t;
                    neeVar.s(t);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ lyl(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public lyl(lyj lyjVar, Callable callable, int i) {
        this.c = i;
        this.a = lyjVar;
        this.b = callable;
    }

    public /* synthetic */ lyl(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
