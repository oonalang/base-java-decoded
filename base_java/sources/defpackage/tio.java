package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tio  reason: default package */
/* loaded from: classes3.dex */
public final class tio extends teg {
    final /* synthetic */ tiq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tio(tiq tiqVar) {
        super(null);
        Objects.requireNonNull(tiqVar);
        this.a = tiqVar;
    }

    @Override // defpackage.teg
    public final void e(tin tinVar) {
        tiq tiqVar = this.a;
        azb azbVar = tiqVar.b;
        if (((Boolean) azbVar.get(tinVar)).booleanValue()) {
            return;
        }
        azbVar.put(tinVar, Boolean.TRUE);
        tiqVar.c++;
        tiqVar.a();
    }
}
