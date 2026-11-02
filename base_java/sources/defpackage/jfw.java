package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jfw  reason: default package */
/* loaded from: classes2.dex */
public final class jfw extends LinearLayoutManager {
    final /* synthetic */ jfx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfw(jfx jfxVar) {
        super(0);
        Objects.requireNonNull(jfxVar);
        this.a = jfxVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean an() {
        if (super.an() && this.a.f.get()) {
            return true;
        }
        return false;
    }
}
