package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mrz  reason: default package */
/* loaded from: classes2.dex */
public final class mrz implements msi {
    final /* synthetic */ msb a;
    final /* synthetic */ mry b;

    public mrz(msb msbVar, mry mryVar) {
        this.b = mryVar;
        Objects.requireNonNull(msbVar);
        this.a = msbVar;
    }

    @Override // defpackage.msi
    public final SoftKeyView a() {
        return this.b.e(this.a);
    }

    @Override // defpackage.msi
    public final void b(SoftKeyView softKeyView, mng mngVar, int i) {
        msb.j(this.b, softKeyView, mngVar);
    }
}
