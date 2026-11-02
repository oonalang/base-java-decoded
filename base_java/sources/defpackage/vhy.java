package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vhy  reason: default package */
/* loaded from: classes3.dex */
public final class vhy extends vkr {
    final /* synthetic */ via a;

    public vhy(via viaVar) {
        Objects.requireNonNull(viaVar);
        this.a = viaVar;
    }

    @Override // defpackage.vkr
    public final void a(int i) {
        via viaVar = this.a;
        viaVar.f = true;
        vhz vhzVar = (vhz) viaVar.b.get();
        if (vhzVar != null) {
            vhzVar.h();
        }
    }

    @Override // defpackage.vkr
    public final void b(Typeface typeface, boolean z) {
        if (!z) {
            via viaVar = this.a;
            viaVar.f = true;
            vhz vhzVar = (vhz) viaVar.b.get();
            if (vhzVar != null) {
                vhzVar.h();
            }
        }
    }
}
