package defpackage;

import android.view.ViewTreeObserver;
import com.google.android.libraries.inputmethod.inputview.InputView;
/* compiled from: PG */
/* renamed from: qna  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qna implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qna(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        rlh rlhVar;
        String str;
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            if (((pbl) obj).k) {
                rlhVar = new rlh("KeyboardViewHolderManager.onPreDraw -> true");
            } else {
                rlhVar = null;
            }
            try {
                ntw ntwVar = InputView.a;
                if (((pbl) obj).k) {
                    str = "onPreDraw() -> true";
                } else {
                    str = "onPreDraw() -> false";
                }
                ntwVar.e(str);
                boolean z = ((pbl) obj).k;
                if (rlhVar != null) {
                    rlhVar.close();
                }
                return z;
            } catch (Throwable th) {
                if (rlhVar != null) {
                    try {
                        rlhVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        ((qnl) obj).H();
        return true;
    }
}
