package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ywb  reason: default package */
/* loaded from: classes3.dex */
public final class ywb implements lly {
    final /* synthetic */ xja a;

    public ywb(ywc ywcVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(ywcVar);
    }

    @Override // defpackage.lly
    public final void a(int i, String str) {
        this.a.o(new ywd(i, str));
    }

    @Override // defpackage.lly
    public final void b(byte[] bArr, byte[] bArr2) {
        this.a.ed(vys.h(bArr));
    }
}
