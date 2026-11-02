package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abqs  reason: default package */
/* loaded from: classes3.dex */
final class abqs {
    static {
        Logger.getLogger(abqs.class.getName());
    }

    private abqs() {
    }

    public static byte[][] a(List list) {
        int size = list.size();
        byte[][] bArr = new byte[size + size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            abri abriVar = (abri) it.next();
            bArr[i] = abriVar.f.p();
            bArr[i + 1] = abriVar.g.p();
            i += 2;
        }
        return abor.b(bArr);
    }
}
