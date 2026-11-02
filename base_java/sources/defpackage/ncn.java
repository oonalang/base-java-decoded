package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ncn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ncn {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;

    public ncn(mqk mqkVar, Context context) {
        this.a = context;
        Objects.requireNonNull(mqkVar);
        this.b = mqkVar;
    }

    public final int a() {
        mmq mmqVar = ((mqk) this.b).j;
        if (mmqVar != null) {
            return mmqVar.i();
        }
        return 0;
    }

    public final void b() {
        ((mqk) this.b).F();
    }

    public final boolean c(String str) {
        return ((mqk) this.b).h.containsKey(str);
    }

    public /* synthetic */ ncn(tzq tzqVar, Context context) {
        this.b = tzqVar;
        this.a = context;
    }
}
