package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import j$.util.Optional;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nsv  reason: default package */
/* loaded from: classes2.dex */
public final class nsv implements tdk {
    final /* synthetic */ ScrollableCandidatesHolderView a;
    final /* synthetic */ nsw b;

    public nsv(nsw nswVar, ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        this.a = scrollableCandidatesHolderView;
        Objects.requireNonNull(nswVar);
        this.b = nswVar;
    }

    @Override // defpackage.tdk
    public final /* synthetic */ boolean hD(SoftKeyView softKeyView) {
        return false;
    }

    @Override // defpackage.tdk
    public final boolean hE(SoftKeyView softKeyView, MotionEvent motionEvent) {
        oqg d = siy.d(softKeyView);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        this.a.x(null);
                    }
                }
            } else if (d != null) {
                this.b.m(d, -10002);
            }
            return true;
        }
        if (d != null) {
            this.a.x(d);
        }
        return true;
    }

    @Override // defpackage.tdk
    public final /* synthetic */ boolean hF() {
        return false;
    }

    @Override // defpackage.tdd
    public final /* synthetic */ Optional hG() {
        return Optional.empty();
    }

    @Override // defpackage.tdk
    public final /* synthetic */ boolean hH() {
        return false;
    }

    @Override // defpackage.tdk
    public final /* synthetic */ void hI() {
    }

    @Override // defpackage.tdk
    public final /* synthetic */ void a(SoftKeyView softKeyView) {
    }

    @Override // android.view.View.OnFocusChangeListener
    public final /* synthetic */ void onFocusChange(View view, boolean z) {
    }
}
