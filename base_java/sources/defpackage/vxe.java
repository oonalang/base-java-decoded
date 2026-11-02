package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vxe  reason: default package */
/* loaded from: classes3.dex */
public final class vxe extends vxo {
    final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxe(vxs vxsVar, vxs vxsVar2, String str) {
        super(vxsVar2);
        this.a = str;
        Objects.requireNonNull(vxsVar);
    }

    @Override // defpackage.vxn
    public final String toString() {
        return this.a;
    }
}
