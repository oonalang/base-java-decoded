package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ndj  reason: default package */
/* loaded from: classes2.dex */
public final class ndj implements tdi {
    final /* synthetic */ ndk a;

    public ndj(ndk ndkVar) {
        Objects.requireNonNull(ndkVar);
        this.a = ndkVar;
    }

    @Override // defpackage.tdi
    public final void c(SoftKeyView softKeyView) {
        if (!softKeyView.isShown()) {
            this.a.c();
        }
    }

    @Override // defpackage.tdi
    public final /* synthetic */ void a(SoftKeyView softKeyView) {
    }

    @Override // defpackage.tdi
    public final /* synthetic */ void b(SoftKeyView softKeyView) {
    }
}
