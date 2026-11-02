package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.view.Display;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.WidgetPopupMenuRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mva  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mva implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public mva(abgo abgoVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(abgoVar);
        this.b = abgoVar;
    }

    /* JADX WARN: Type inference failed for: r9v10, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        Display display;
        int i3;
        Display display2;
        boolean z = true;
        switch (this.c) {
            case 0:
                ((nn) this.b).g(this.a, 0, null);
                return;
            case 1:
                ((nn) this.b).g(this.a, 0, null);
                return;
            case 2:
                Object obj = this.b;
                WidgetPopupMenuRecyclerView widgetPopupMenuRecyclerView = (WidgetPopupMenuRecyclerView) obj;
                widgetPopupMenuRecyclerView.ac = null;
                widgetPopupMenuRecyclerView.ab = new tcz((RecyclerView) obj, widgetPopupMenuRecyclerView.getContext().getDrawable(R.drawable.f68920_resource_name_obfuscated_res_0x7f080233), widgetPopupMenuRecyclerView.getContext().getColor(R.color.f44470_resource_name_obfuscated_res_0x7f060b8f));
                tcz tczVar = widgetPopupMenuRecyclerView.ab;
                if (!tczVar.f && (i = this.a) != -1) {
                    tczVar.f = true;
                    tczVar.g = i;
                    RecyclerView recyclerView = tczVar.a;
                    recyclerView.ig(tczVar);
                    kr ia = recyclerView.ia(i);
                    if (ia != null) {
                        tczVar.a(ia.a);
                        return;
                    }
                    recyclerView.al(i);
                    jt jtVar = recyclerView.k;
                    if (jtVar != null) {
                        jtVar.gC(i);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((nee) this.b).n.a(this.a, false);
                return;
            case 4:
                wnw wnwVar = owi.a;
                int i4 = this.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.performContextMenuAction");
                ?? r9 = this.b;
                try {
                    own.b.b("performContextMenuAction(%d)", Integer.valueOf(i4));
                    r9.performContextMenuAction(i4);
                    return;
                } finally {
                }
            case 5:
                wnw wnwVar3 = owi.a;
                int i5 = this.a;
                wnw wnwVar4 = own.a;
                Trace.beginSection("InputConnectionUtil.performEditorAction");
                ?? r92 = this.b;
                try {
                    own.b.b("performEditorAction(%d)", Integer.valueOf(i5));
                    r92.performEditorAction(i5);
                    return;
                } finally {
                }
            case 6:
                uvq uvqVar = (uvq) ((RecyclerView) this.b).ia(this.a);
                if (uvqVar != null) {
                    ((SoftKeyView) uvqVar.s).setSelected(true);
                    return;
                }
                return;
            case 7:
                qyi qyiVar = (qyi) this.b;
                DisplayManager displayManager = (DisplayManager) qyiVar.g.get();
                if (displayManager != null && (display = displayManager.getDisplay((i2 = this.a))) != null) {
                    ConcurrentHashMap concurrentHashMap = qyiVar.h;
                    int rotation = display.getRotation();
                    Integer valueOf = Integer.valueOf(i2);
                    Integer valueOf2 = Integer.valueOf(rotation);
                    Integer num = (Integer) concurrentHashMap.put(valueOf, valueOf2);
                    if (num != null && num.intValue() != rotation) {
                        ((wnt) ((wnt) qyi.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "onDisplayChanged", 442, "DeviceStatusMonitor.java")).O("Display %d rotation changed: %d -> %d", valueOf, num, valueOf2);
                        int intValue = num.intValue();
                        qew b = qew.b();
                        qyr qyrVar = new qyr(i2, intValue, rotation);
                        Trace.beginSection("ScreenRotationNotification.notifyScreenRotation->NotificationCenter.notify");
                        try {
                            b.i(qyrVar);
                            return;
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 8:
                ((qyi) this.b).h.remove(Integer.valueOf(this.a));
                return;
            case 9:
                qyi qyiVar2 = (qyi) this.b;
                DisplayManager displayManager2 = (DisplayManager) qyiVar2.g.get();
                if (displayManager2 != null && (display2 = displayManager2.getDisplay((i3 = this.a))) != null) {
                    qyiVar2.h.put(Integer.valueOf(i3), Integer.valueOf(display2.getRotation()));
                    return;
                }
                return;
            case 10:
                ((rlr) this.b).c.b(this.a);
                return;
            case 11:
                int i6 = this.a;
                Object obj2 = this.b;
                int i7 = i6 - 1;
                if (i7 != 2) {
                    if (i7 == 3) {
                        ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleEndpointEvent", 1141, "SbgAsrRunner.java")).t("Received endpoint: END_OF_SPEECH, updating thinking state [SD]");
                        svm svmVar = (svm) obj2;
                        svmVar.d(true);
                        svmVar.H = false;
                        return;
                    }
                    return;
                }
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleEndpointEvent", 1119, "SbgAsrRunner.java")).t("Received endpoint: START_OF_SPEECH, updating thinking state [SD]");
                svm svmVar2 = (svm) obj2;
                AtomicReference atomicReference = svmVar2.w;
                if (atomicReference.get() == svk.c) {
                    atomicReference.set(svk.d);
                }
                abke abkeVar = (abke) svmVar2.E.get();
                if (svmVar2.Q.f() && svmVar2.q && svmVar2.O == aalt.ASR_TYPE_AG_ONESHOT && abkeVar != null) {
                    abkeVar.r(false, Optional.of(""));
                } else {
                    svmVar2.d(false);
                }
                if (abkeVar != null) {
                    abkeVar.q();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ybw) this.b).c.e(this.a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                yci yciVar = (yci) this.b;
                if (!yciVar.h) {
                    int i8 = this.a;
                    if (yciVar.e.e == 4) {
                        yciVar.i.e(i8);
                        return;
                    } else {
                        yciVar.d += i8;
                        return;
                    }
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    int i9 = absz.a;
                    abia abiaVar = ((abgo) this.b).j;
                    int i10 = this.a;
                    if (i10 <= 0) {
                        z = false;
                    }
                    uwm.ag(z, "numMessages must be > 0");
                    if (!((ablt) abiaVar).b()) {
                        ((ablt) abiaVar).e += i10;
                        ((ablt) abiaVar).a();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    ((abgo) this.b).b(th);
                    return;
                }
            case 15:
                ((abig) this.b).g.e(this.a);
                return;
            case 16:
                ((abil) this.b).h.k(this.a);
                return;
            case 17:
                ((abil) this.b).h.l(this.a);
                return;
            default:
                ((adex) this.b).onStatus(this.a);
                return;
        }
    }

    public /* synthetic */ mva(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    public mva(abig abigVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(abigVar);
        this.b = abigVar;
    }

    public mva(abil abilVar, int i, int i2) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    public mva(abil abilVar, int i, int i2, byte[] bArr) {
        this.c = i2;
        this.a = i;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }
}
