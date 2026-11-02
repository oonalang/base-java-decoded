package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vyl  reason: default package */
/* loaded from: classes3.dex */
public final class vyl extends vyo {
    final /* synthetic */ String a;
    final /* synthetic */ vyo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyl(vyo vyoVar, vyo vyoVar2, String str) {
        super(vyoVar2);
        this.a = str;
        Objects.requireNonNull(vyoVar);
        this.b = vyoVar;
    }

    @Override // defpackage.vyo
    public final CharSequence a(Object obj) {
        if (obj == null) {
            return this.a;
        }
        return this.b.a(obj);
    }
}
