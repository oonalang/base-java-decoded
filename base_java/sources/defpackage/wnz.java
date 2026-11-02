package defpackage;

import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wnz  reason: default package */
/* loaded from: classes.dex */
final class wnz extends won {
    public wnz(Class cls) {
        super("tags", cls, false, true);
    }

    @Override // defpackage.won
    public final /* bridge */ /* synthetic */ void b(Object obj, wom womVar) {
        wrr wrrVar = (wrr) obj;
        if (wrrVar != null) {
            wrn wrnVar = new wrn((wro) wrrVar.c.d);
            while (wrnVar.hasNext()) {
                Map.Entry entry = (Map.Entry) wrnVar.next();
                if (!((Set) entry.getValue()).isEmpty()) {
                    for (Object obj2 : (Set) entry.getValue()) {
                        womVar.a((String) entry.getKey(), obj2);
                    }
                } else {
                    womVar.a((String) entry.getKey(), null);
                }
            }
        }
    }
}
