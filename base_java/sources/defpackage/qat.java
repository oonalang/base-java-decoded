package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qat  reason: default package */
/* loaded from: classes2.dex */
public final class qat implements qmn {
    final /* synthetic */ BasicMotionEventHandler a;

    public qat(BasicMotionEventHandler basicMotionEventHandler) {
        Objects.requireNonNull(basicMotionEventHandler);
        this.a = basicMotionEventHandler;
    }

    @Override // defpackage.qmn
    public final void a(View view, int i) {
        this.a.l();
    }

    @Override // defpackage.qmn
    public final void c() {
        this.a.l();
    }

    @Override // defpackage.qmn
    public final /* synthetic */ void b(View view) {
    }
}
