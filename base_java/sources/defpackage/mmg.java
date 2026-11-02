package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mmg  reason: default package */
/* loaded from: classes.dex */
public final class mmg implements tdi {
    final /* synthetic */ mmh a;

    public mmg(mmh mmhVar) {
        Objects.requireNonNull(mmhVar);
        this.a = mmhVar;
    }

    @Override // defpackage.tdi
    public final void c(SoftKeyView softKeyView) {
        mng mngVar;
        mmh mmhVar = this.a;
        if (softKeyView == mmhVar.d) {
            boolean z = mmhVar.g;
            boolean isShown = softKeyView.isShown();
            mmhVar.g = isShown;
            if (z != isShown && (mngVar = mmhVar.f) != null) {
                if (isShown) {
                    mngVar.m(mmhVar.c, softKeyView);
                    return;
                }
                mngVar.j(softKeyView);
                rfl rflVar = mmhVar.h;
                if (rflVar != null) {
                    rflVar.e();
                }
            }
        }
    }

    @Override // defpackage.tdi
    public final /* synthetic */ void a(SoftKeyView softKeyView) {
    }

    @Override // defpackage.tdi
    public final /* synthetic */ void b(SoftKeyView softKeyView) {
    }
}
