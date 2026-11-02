package defpackage;

import android.text.Editable;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vns  reason: default package */
/* loaded from: classes3.dex */
public final class vns extends vib {
    final /* synthetic */ vnu a;

    public vns(vnu vnuVar) {
        Objects.requireNonNull(vnuVar);
        this.a = vnuVar;
    }

    @Override // defpackage.vib, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.c().l();
    }

    @Override // defpackage.vib, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.c().y();
    }
}
