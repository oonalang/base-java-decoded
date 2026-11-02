package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: yw  reason: default package */
/* loaded from: classes2.dex */
public final class yw {
    public final List a;

    public yw(List list) {
        abyy.h(list, "outputs");
        this.a = list;
        zy zyVar = (zy) abta.ad(list);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!nzq.w(((zy) it.next()).c, zyVar.c)) {
                    throw new IllegalStateException("All outputs must have the same format!");
                }
            }
        }
    }

    public final String toString() {
        return "CameraStream.Config(outputs=" + this.a + ", imageSourceConfig=null)";
    }
}
