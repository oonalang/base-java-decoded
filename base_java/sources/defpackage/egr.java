package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: egr  reason: default package */
/* loaded from: classes2.dex */
public final class egr extends egq {
    public float a;
    final /* synthetic */ egs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egr(egs egsVar) {
        super(egsVar);
        Objects.requireNonNull(egsVar);
        this.b = egsVar;
        this.a = 0.0f;
    }

    @Override // defpackage.egq
    public final void a(String str) {
        this.a += this.b.f.d.measureText(str);
    }
}
