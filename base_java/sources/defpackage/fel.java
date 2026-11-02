package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import java.io.ByteArrayInputStream;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: fel  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fel implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ fel(owi owiVar, InputConnection inputConnection, pxj pxjVar, pxn pxnVar, String str, int i) {
        this.g = i;
        this.a = owiVar;
        this.e = inputConnection;
        this.f = pxjVar;
        this.c = pxnVar;
        this.d = null;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v25, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r2v7, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map$Entry, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Locale locale;
        long j;
        int i2 = this.g;
        int i3 = 0;
        pxn pxnVar = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    ((qzs) this.b).c = null;
                    Object obj = this.c;
                    abyy.e(obj);
                    Animation y = qzs.y((View) obj, (Context) this.e, 16842933);
                    ViewPropertyAnimator alpha = ((View) this.a).animate().alpha(0.0f);
                    if (y != null) {
                        j = y.getDuration();
                    } else {
                        j = 350;
                    }
                    alpha.setDuration(j).setListener(new qzr(this.d, (View) this.f)).start();
                    return;
                }
                boolean q = ((owi) this.a).q();
                Object obj2 = this.c;
                if (true == q) {
                    pxnVar = obj2;
                }
                ?? r1 = this.b;
                wnw wnwVar = own.a;
                Trace.beginSection("InputConnectionUtil.endBatchEdit");
                ?? r4 = this.e;
                try {
                    own.b.a("endBatchEdit()");
                    r4.endBatchEdit();
                    ?? r0 = this.f;
                    if (r0 != 0 && pxnVar != null) {
                        r0.c(pxnVar);
                    }
                    if (!TextUtils.isEmpty(r1)) {
                        rlf.c((String) r1, 0);
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            }
            ?? r6 = this.b;
            Object obj3 = this.c;
            Object obj4 = this.f;
            ((avq) this.d).a(this.e, this.a, (avd) obj4, (avd) obj3, r6);
            return;
        }
        Object obj5 = this.a;
        feo feoVar = (feo) obj5;
        AtomicBoolean atomicBoolean = feoVar.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        if (atomicBoolean.get()) {
            Object obj8 = this.b;
            feoVar.b();
            byte[] bArr = (byte[]) obj8;
            if (bArr.length >= 4 && bArr[0] == 79 && bArr[1] == 103 && bArr[2] == 103 && bArr[3] == 83) {
                if (Build.VERSION.SDK_INT >= 31) {
                    i3 = 20;
                }
                i = i3;
            } else {
                i = 2;
            }
            ?? r2 = this.f;
            if (i == 0) {
                ((wnt) ((wnt) feo.a.d()).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognitionInternal", 358, "JetsonLiteRecognizer.java")).t("Unsupported audio encoding for retry on this SDK version.");
                r2.b(kno.a);
                return;
            }
            Object obj9 = this.c;
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            feoVar.e = byteArrayInputStream;
            rxu rxuVar = ((knx) obj9).b;
            if (rxuVar != null) {
                locale = rxuVar.u();
            } else {
                locale = Locale.getDefault();
            }
            try {
                xin b = ((feo) obj5).d.b(byteArrayInputStream, locale, (oxh) obj7, (EditorInfo) obj6, false, i, new fen((feo) obj5), null);
                ((feo) obj5).h = b;
                r2.f();
                wrk.ba(b, new fdi(feoVar, (knp) r2, 5, (byte[]) null), nid.a().c);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) feo.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "retryBatchRecognitionInternal", (char) 388, "JetsonLiteRecognizer.java")).t("Failed to start JetsonLite recognition [Lite].");
                r2.b(kno.e);
                feoVar.b();
            }
        }
    }

    public /* synthetic */ fel(feo feoVar, byte[] bArr, knx knxVar, oxh oxhVar, EditorInfo editorInfo, knp knpVar, int i) {
        this.g = i;
        this.a = feoVar;
        this.b = bArr;
        this.c = knxVar;
        this.d = oxhVar;
        this.e = editorInfo;
        this.f = knpVar;
    }

    public /* synthetic */ fel(avq avqVar, aov aovVar, aov aovVar2, avd avdVar, avd avdVar2, Map.Entry entry, int i) {
        this.g = i;
        this.d = avqVar;
        this.e = aovVar;
        this.a = aovVar2;
        this.f = avdVar;
        this.c = avdVar2;
        this.b = entry;
    }

    public /* synthetic */ fel(qzs qzsVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, qmm qmmVar, View view2, int i) {
        this.g = i;
        this.b = qzsVar;
        this.c = frameLayout;
        this.e = contextThemeWrapper;
        this.a = view;
        this.d = qmmVar;
        this.f = view2;
    }
}
