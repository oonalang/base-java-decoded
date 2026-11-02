package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dqq  reason: default package */
/* loaded from: classes2.dex */
public final class dqq extends ContextWrapper {
    static final drg a = new drg();
    public final List b;
    public final Map c;
    public final int d;
    public final dve e;
    public final dfx f;
    public final yvk g;
    public final fcd h;
    private final edh i;
    private ecg j;

    public dqq(Context context, dve dveVar, edh edhVar, fcd fcdVar, Map map, List list, yvk yvkVar, dfx dfxVar) {
        super(context.getApplicationContext());
        this.e = dveVar;
        this.h = fcdVar;
        this.b = list;
        this.c = map;
        this.g = yvkVar;
        this.f = dfxVar;
        this.d = 4;
        this.i = new edg(edhVar);
    }

    public final dqz a() {
        return (dqz) this.i.a();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ecg, eby] */
    public final synchronized ecg b() {
        ecg ecgVar;
        ecg ecgVar2 = this.j;
        ecgVar = ecgVar2;
        if (ecgVar2 == null) {
            ?? ebyVar = new eby();
            ebyVar.Y();
            this.j = ebyVar;
            ecgVar = ebyVar;
        }
        return ecgVar;
    }
}
