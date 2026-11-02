package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iae  reason: default package */
/* loaded from: classes.dex */
public final class iae implements oqb {
    final /* synthetic */ LatinIme a;

    public iae(LatinIme latinIme) {
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    @Override // defpackage.oqb
    public final void C() {
        LatinIme latinIme = this.a;
        fwb fwbVar = latinIme.x;
        fwbVar.i();
        latinIme.D.w(fwbVar.s());
    }

    @Override // defpackage.oqb
    public final void y() {
        LatinIme latinIme = this.a;
        oqw oqwVar = latinIme.D;
        oqwVar.b();
        oqwVar.j();
        latinIme.B(true, fvq.a, 2);
        oqwVar.i();
        latinIme.D(false, 0L, false);
    }
}
