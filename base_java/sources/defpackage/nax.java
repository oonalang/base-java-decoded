package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: nax  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nax implements Supplier {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nax(abto abtoVar, gdx gdxVar, gdm gdmVar, int i) {
        this.d = i;
        this.c = abtoVar;
        this.b = gdxVar;
        this.a = gdmVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Supplier
    public final Object get() {
        wfy wfyVar;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    xe D = ((tge) this.a).a.D();
                    tgp tgpVar = tgp.a;
                    Bundle bundle = new Bundle(kvp.class.getClassLoader());
                    Object obj = this.b;
                    kvp kvpVar = tgp.b;
                    kvpVar.c(bundle, "key", obj, kvq.a("java.lang.String"));
                    kvpVar.c(bundle, "value", this.c, kvq.a("java.lang.String"));
                    kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                    Object obj2 = D.a;
                    xja xjaVar = kvbVar.c;
                    ((kur) obj2).a().p(-3501682228218438129L, 5, bundle, kvbVar, xjaVar);
                    return xjaVar;
                }
                Object obj3 = this.b;
                Object obj4 = this.a;
                Object obj5 = this.c;
                return ((pvf) obj5).f.hK(new ged(obj5, obj4, obj3, 8));
            }
            boolean booleanValue = ((gcs) this.c).a().booleanValue();
            Object obj6 = this.a;
            Object obj7 = this.b;
            if (booleanValue) {
                return wfr.s(obj7, obj6);
            }
            return wfr.s(obj6, obj7);
        }
        Object obj8 = this.b;
        Object obj9 = this.a;
        synchronized (obj9) {
            wfyVar = (wfy) ((nay) obj9).c.get(obj8);
        }
        if (wfyVar == null) {
            return null;
        }
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Iterator it2 = ((wfy) entry.getValue()).entrySet().iterator();
            while (true) {
                if (it2.hasNext()) {
                    ?? r5 = this.c;
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    if (!((String) entry2.getValue()).equals(r5.get((String) entry2.getKey()))) {
                        break;
                    }
                } else {
                    Object b = ((nay) obj9).a.b((String) entry.getKey());
                    if (b != null) {
                        return b;
                    }
                }
            }
        }
        return null;
    }

    public /* synthetic */ nax(Object obj, String str, Object obj2, int i) {
        this.d = i;
        this.a = obj;
        this.b = str;
        this.c = obj2;
    }

    public /* synthetic */ nax(pvf pvfVar, Context context, pve pveVar, int i) {
        this.d = i;
        this.c = pvfVar;
        this.a = context;
        this.b = pveVar;
    }
}
