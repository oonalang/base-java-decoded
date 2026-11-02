package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iad  reason: default package */
/* loaded from: classes.dex */
public final class iad extends oqz {
    final /* synthetic */ LatinIme a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iad(LatinIme latinIme, oqw oqwVar) {
        super(oqwVar);
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    @Override // defpackage.oqz, defpackage.oqt
    public final void w(boolean z) {
        this.a.x.i();
        super.w(z);
    }
}
