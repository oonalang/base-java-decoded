package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vho  reason: default package */
/* loaded from: classes3.dex */
public final class vho implements vkl {
    final /* synthetic */ vhp a;
    private final /* synthetic */ int b;

    public vho(vhp vhpVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(vhpVar);
        this.a = vhpVar;
    }

    @Override // defpackage.vkl
    public final void a(Typeface typeface) {
        int i = this.b;
        vhp vhpVar = this.a;
        if (i != 0) {
            if (vhpVar.F(typeface)) {
                vhpVar.l(false);
            }
        } else if (vhpVar.G(typeface)) {
            vhpVar.l(false);
        }
    }

    public vho(vhp vhpVar, int i) {
        this.b = i;
        Objects.requireNonNull(vhpVar);
        this.a = vhpVar;
    }
}
