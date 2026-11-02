package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tnz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tnz implements xgs {
    private final /* synthetic */ int a;

    public /* synthetic */ tnz(int i) {
        this.a = i;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((elf) obj).a();
                            }
                            List list = (List) obj;
                            return wrk.aO(Boolean.TRUE);
                        }
                        tjl tjlVar = (tjl) obj;
                        return xij.a;
                    }
                    int i2 = tpw.a;
                    wfu wfuVar = new wfu(4);
                    for (Map.Entry entry : DesugarCollections.unmodifiableMap(((tkw) obj).f).entrySet()) {
                        wfuVar.a((String) entry.getKey(), zcq.y((aaex) entry.getValue()));
                    }
                    return wrk.aO(wfuVar.f(true));
                }
                tor torVar = new tor();
                if (!((Boolean) obj).booleanValue()) {
                    throw new IOException("failed to save sharedFilesMetadata", torVar);
                }
                throw torVar;
            }
            ((Boolean) obj).booleanValue();
            return xij.a;
        }
        boolean z = toe.a;
        tpt.f((Exception) obj, "%s: GC failed", "MDDManager");
        return xij.a;
    }
}
