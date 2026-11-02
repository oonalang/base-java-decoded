package defpackage;

import android.os.Trace;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.HorizontalCompressionTextView;
import j$.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: fmc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fmc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fmc(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.c) {
            case 0:
                fmg fmgVar = (fmg) this.b;
                AtomicInteger atomicInteger = fmgVar.g;
                if (atomicInteger.get() != Integer.MAX_VALUE) {
                    atomicInteger.getAndAdd(this.a);
                }
                if (!fmgVar.f) {
                    fmgVar.g();
                }
                return null;
            case 1:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
                boolean z = lottieAnimationView.d;
                int i = this.a;
                if (z) {
                    return dbl.b(lottieAnimationView.getContext(), i);
                }
                return dbl.c(lottieAnimationView.getContext(), i, null);
            case 2:
                return Float.valueOf(((HorizontalCompressionTextView) this.b).b(this.a));
            case 3:
                return ((ork) this.b).a.gh(this.a);
            case 4:
                wnw wnwVar = owi.a;
                int i2 = this.a;
                wnw wnwVar2 = own.a;
                Trace.beginSection("InputConnectionUtil.requestCursorUpdates");
                ?? r5 = this.b;
                try {
                    own.b.b("requestCursorUpdates(%d)", Integer.valueOf(i2));
                    boolean requestCursorUpdates = r5.requestCursorUpdates(i2);
                    Trace.endSection();
                    return Boolean.valueOf(requestCursorUpdates);
                } finally {
                }
            case 5:
                wnw wnwVar3 = owi.a;
                return own.b(this.b, this.a);
            case 6:
                wnw wnwVar4 = owi.a;
                int i3 = this.a;
                wnw wnwVar5 = own.a;
                Trace.beginSection("InputConnectionUtil.getCursorCapsMode");
                ?? r52 = this.b;
                try {
                    own.b.b("getCursorCapsMode(%d)", Integer.valueOf(i3));
                    int cursorCapsMode = r52.getCursorCapsMode(i3);
                    Trace.endSection();
                    return Integer.valueOf(cursorCapsMode);
                } finally {
                }
            case 7:
                Object obj = this.b;
                qgy qgyVar = (qgy) obj;
                qhj qhjVar = qgyVar.e;
                int i4 = this.a;
                if (!qhjVar.b) {
                    return qgyVar.e(i4);
                }
                return Map.EL.computeIfAbsent(qgyVar.d, Integer.valueOf(i4), new qgv(obj, 2));
            default:
                return ((abeq) this.b).b.a(this.a);
        }
    }
}
