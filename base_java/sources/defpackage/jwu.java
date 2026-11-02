package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwu  reason: default package */
/* loaded from: classes2.dex */
final class jwu extends ovd {
    final /* synthetic */ jwv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jwu(jwv jwvVar, pei peiVar) {
        super(peiVar);
        Objects.requireNonNull(jwvVar);
        this.a = jwvVar;
    }

    @Override // defpackage.ovd, defpackage.pei
    public final SoftKeyboardView a(pfm pfmVar, ViewGroup viewGroup, int i) {
        return (SoftKeyboardView) LayoutInflater.from(this.a.A()).inflate(i, viewGroup, false);
    }
}
