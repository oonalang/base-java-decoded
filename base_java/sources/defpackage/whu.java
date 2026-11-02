package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: whu  reason: default package */
/* loaded from: classes.dex */
public final class whu extends wlv {
    final /* synthetic */ vyh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whu(Iterator it, vyh vyhVar) {
        super(it);
        this.a = vyhVar;
    }

    @Override // defpackage.wlv
    public final Object a(Object obj) {
        return this.a.apply(obj);
    }
}
