package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.lang.Iterable$EL;
import j$.time.Instant;
import j$.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lxs  reason: default package */
/* loaded from: classes.dex */
public final class lxs implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public lxs(ldk ldkVar, lai laiVar, int i) {
        this.c = i;
        this.b = laiVar;
        Objects.requireNonNull(ldkVar);
        this.a = ldkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, lxx] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, lxz] */
    /* JADX WARN: Type inference failed for: r0v28, types: [lya, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v55, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v59, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v71, types: [java.lang.Object, aadz] */
    /* JADX WARN: Type inference failed for: r11v9, types: [lya, java.lang.Object, lxw, lxz] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.c) {
            case 0:
                try {
                    lye lyeVar = (lye) ((lxt) this.b).a.a((lye) this.a);
                    ?? r11 = this.b;
                    if (lyeVar == 0) {
                        ((lxt) r11).d(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = lyh.b;
                    lyeVar.k(executor, r11);
                    lyeVar.j(executor, r11);
                    lyeVar.h(executor, r11);
                    return;
                } catch (lyc e) {
                    boolean z = e.getCause() instanceof Exception;
                    Object obj = this.b;
                    if (z) {
                        ((lxt) obj).b.p((Exception) e.getCause());
                        return;
                    }
                    ((lxt) obj).b.p(e);
                    return;
                } catch (Exception e2) {
                    ((lxt) this.b).b.p(e2);
                    return;
                }
            case 1:
                ldk ldkVar = (ldk) this.a;
                ldi ldiVar = (ldi) ldkVar.e.k.get(ldkVar.b);
                if (ldiVar == null) {
                    return;
                }
                if (((lai) this.b).d()) {
                    ldkVar.d = true;
                    lbp lbpVar = ldkVar.a;
                    if (!lbpVar.o()) {
                        try {
                            lbpVar.q(null, lbpVar.j());
                            return;
                        } catch (SecurityException e3) {
                            Log.e("GoogleApiManager", "Failed to get service from broker. ", e3);
                            ((ldk) this.a).a.l("Failed to get service from broker.");
                            ldiVar.j(new lai(1, 10, null, null, null, null), null);
                            return;
                        }
                    }
                    ldkVar.c();
                    return;
                }
                ldiVar.j((lai) this.b, null);
                return;
            case 2:
                Object obj2 = this.b;
                synchronized (((lxy) obj2).a) {
                    ?? r0 = ((lxy) obj2).b;
                    if (r0 != 0) {
                        r0.a((lye) this.a);
                    }
                }
                return;
            case 3:
                Object obj3 = this.b;
                synchronized (((lxy) obj3).a) {
                    ?? r02 = ((lxy) obj3).b;
                    if (r02 != 0) {
                        Exception d = ((lye) this.a).d();
                        if (d != null) {
                            r02.d(d);
                        } else {
                            throw new NullPointerException("null reference");
                        }
                    }
                }
                return;
            case 4:
                Object obj4 = this.b;
                synchronized (((lxy) obj4).a) {
                    ?? r03 = ((lxy) obj4).b;
                    if (r03 != 0) {
                        r03.e(((lye) this.a).e());
                    }
                }
                return;
            case 5:
                Object obj5 = this.b;
                mjk mjkVar = (mjk) obj5;
                if (mjkVar.f) {
                    ?? r112 = this.a;
                    if (Build.VERSION.SDK_INT >= 33) {
                        i = 16384;
                    } else {
                        i = 32;
                    }
                    AccessibilityEvent obtain = AccessibilityEvent.obtain(i);
                    obtain.setClassName("");
                    obtain.setPackageName(mjkVar.d.getPackageName());
                    obtain.setEnabled(true);
                    obtain.setContentDescription(r112);
                    obtain.getText().add(r112);
                    obtain.setSource(null);
                    try {
                        ((mjk) obj5).c.sendAccessibilityEvent(obtain);
                        return;
                    } catch (IllegalStateException e4) {
                        ((wnt) ((wnt) mjk.a.a(ofo.a).i(e4)).j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "announceInternal", 702, "AccessibilityUtils.java")).t("accessibilityManager can't send event when accessibility is not enabled");
                        int i2 = pxc.a;
                        ((pxf) pxf.e.get()).n(mjg.a, new Object[0]);
                        return;
                    }
                }
                return;
            case 6:
                ((ndk) this.a).h((mkn) this.b);
                return;
            case 7:
                ndu nduVar = (ndu) this.a;
                nduVar.f((mkn) this.b, nduVar.p);
                return;
            case 8:
                nec necVar = (nec) this.a;
                necVar.i = null;
                SoftKeyboardView b = necVar.c.b();
                if (b != null) {
                    Object obj6 = this.b;
                    tzq tzqVar = necVar.r;
                    if (obj6 == mkn.c) {
                        tzqVar.p(b);
                    }
                    ndu nduVar2 = (ndu) tzqVar.a;
                    nduVar2.j.e(true);
                    nduVar2.i();
                    ngn ngnVar = nduVar2.k;
                    if (ngnVar.b == null) {
                        ngnVar.b = Instant.now();
                    }
                    if (ngnVar.c == null) {
                        ngnVar.c = ngnVar.b;
                    }
                    Object obj7 = ngnVar.a;
                    if (!((qou) obj7).al("widget_view_first_show_timestamp")) {
                        ((cdx) obj7).h("widget_view_first_show_timestamp", Instant.now().toEpochMilli());
                        return;
                    }
                    return;
                }
                return;
            case 9:
                nhs nhsVar = (nhs) this.b;
                if (!nhsVar.d) {
                    nhsVar.c(this.a);
                }
                nhsVar.a();
                return;
            case 10:
                ((xht) this.b).execute(this.a);
                return;
            case 11:
                try {
                    this.a.run();
                    return;
                } catch (RuntimeException e5) {
                    Object obj8 = this.b;
                    ((nia) obj8).a.execute(new ndx(e5, 11));
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Iterable$EL.forEach(this.a, new nmq(this.b, 2));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((ork) this.b).a.O((pvm) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wnw wnwVar = owi.a;
                ?? r04 = this.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.beginBatchEdit");
                ?? r113 = this.b;
                try {
                    if (!TextUtils.isEmpty(r04)) {
                        rlf.b((String) r04, 0);
                    }
                    own.b.a("beginBatchEdit()");
                    r113.beginBatchEdit();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 15:
                ((ozl) this.b).Y(this.a);
                return;
            case 16:
                ((ozl) this.b).S(this.a);
                return;
            case 17:
                ((kzk) this.a).h(1);
                ((pki) this.b).O();
                return;
            case 18:
                ((kzk) this.a).h(4);
                ((pki) this.b).W();
                return;
            case 19:
                wnw wnwVar3 = pvf.a;
                Object obj9 = this.b;
                if (obj9 == null) {
                    abyy.i();
                }
                Object obj10 = this.a;
                rlf.c(((pve) obj10).b((Context) obj9), System.identityHashCode(obj10));
                return;
            default:
                kza kzaVar = ((pxw) this.b).e;
                kzaVar.e();
                kzaVar.d.writeLock().lock();
                try {
                    kzaVar.j = kyv.a(this.a);
                    return;
                } finally {
                    kzaVar.d.writeLock().unlock();
                }
        }
    }

    public /* synthetic */ lxs(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ lxs(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public lxs(lxt lxtVar, lye lyeVar, int i) {
        this.c = i;
        this.a = lyeVar;
        Objects.requireNonNull(lxtVar);
        this.b = lxtVar;
    }

    public lxs(lxy lxyVar, lye lyeVar, int i, byte[] bArr) {
        this.c = i;
        this.a = lyeVar;
        Objects.requireNonNull(lxyVar);
        this.b = lxyVar;
    }

    public lxs(lxy lxyVar, lye lyeVar, int i) {
        this.c = i;
        this.a = lyeVar;
        Objects.requireNonNull(lxyVar);
        this.b = lxyVar;
    }

    public lxs(lxy lxyVar, lye lyeVar, int i, char[] cArr) {
        this.c = i;
        this.a = lyeVar;
        Objects.requireNonNull(lxyVar);
        this.b = lxyVar;
    }
}
