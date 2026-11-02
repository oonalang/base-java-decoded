package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;
/* compiled from: PG */
/* renamed from: wce  reason: default package */
/* loaded from: classes3.dex */
final class wce extends wci {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wce(wcr wcrVar) {
        super(wcrVar);
        Objects.requireNonNull(wcrVar);
    }

    @Override // defpackage.wci
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }
}
