package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: dbg  reason: default package */
/* loaded from: classes2.dex */
public final class dbg implements dbu {
    private final WeakReference a;
    private final /* synthetic */ int b;

    public dbg(LottieAnimationView lottieAnimationView, int i, byte[] bArr) {
        this.b = i;
        this.a = new WeakReference(lottieAnimationView);
    }

    @Override // defpackage.dbu
    public final /* synthetic */ void a(Object obj) {
        if (this.b != 0) {
            Throwable th = (Throwable) obj;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a.get();
            if (lottieAnimationView != null) {
                int i = lottieAnimationView.b;
                if (i != 0) {
                    lottieAnimationView.setImageResource(i);
                }
                LottieAnimationView.a.a(th);
                return;
            }
            return;
        }
        dbh dbhVar = (dbh) obj;
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.a.get();
        if (lottieAnimationView2 == null) {
            return;
        }
        lottieAnimationView2.j(dbhVar);
    }

    public dbg(LottieAnimationView lottieAnimationView, int i) {
        this.b = i;
        this.a = new WeakReference(lottieAnimationView);
    }
}
