package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wen  reason: default package */
/* loaded from: classes3.dex */
final class wen extends wkg {
    final /* synthetic */ int a;
    final /* synthetic */ weo b;

    public wen(weo weoVar, int i) {
        this.a = i;
        Objects.requireNonNull(weoVar);
        this.b = weoVar;
    }

    @Override // defpackage.wke
    public final int a() {
        return this.b.a.b[this.a];
    }

    @Override // defpackage.wke
    public final /* bridge */ /* synthetic */ Object b() {
        return this.b.a.a[this.a];
    }
}
