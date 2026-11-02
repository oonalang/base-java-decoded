package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iaf  reason: default package */
/* loaded from: classes.dex */
public final class iaf extends oqz {
    int a;
    final /* synthetic */ LatinIme b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iaf(LatinIme latinIme, oqw oqwVar) {
        super(oqwVar);
        Objects.requireNonNull(latinIme);
        this.b = latinIme;
        this.a = 0;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void b() {
        super.b();
        this.a++;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void g(int i, int i2) {
        LatinIme latinIme = this.b;
        if (latinIme.v && this.a == 0 && i == 1) {
            if (i2 != 0) {
                i = 1;
            } else {
                latinIme.w = true;
                return;
            }
        }
        super.g(i, i2);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final boolean gf(oqg oqgVar, boolean z) {
        LatinIme latinIme = this.b;
        if (latinIme.i) {
            latinIme.F();
            return false;
        }
        return super.gf(oqgVar, z);
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void i() {
        this.a--;
        super.i();
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void w(boolean z) {
        if (!this.b.b.f) {
            super.w(z);
        }
    }
}
