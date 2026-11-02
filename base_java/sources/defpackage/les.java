package defpackage;

import android.os.Bundle;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: les  reason: default package */
/* loaded from: classes.dex */
public final class les extends lel {
    final /* synthetic */ let h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public les(let letVar, int i, Bundle bundle, int i2) {
        super(letVar, i, bundle, i2);
        Objects.requireNonNull(letVar);
        this.h = letVar;
    }

    @Override // defpackage.lel
    protected final void a(lai laiVar) {
        this.h.f.a(laiVar);
        System.currentTimeMillis();
    }

    @Override // defpackage.lel
    protected final boolean b() {
        this.h.f.a(lai.a);
        return true;
    }
}
