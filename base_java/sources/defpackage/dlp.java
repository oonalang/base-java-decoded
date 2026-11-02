package defpackage;

import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: dlp  reason: default package */
/* loaded from: classes2.dex */
public abstract class dlp {
    public abstract Collection a();

    public final String toString() {
        String str;
        abvo abvoVar = new abvo(10);
        if (!a().isEmpty()) {
            int size = a().size();
            StringBuilder sb = new StringBuilder("originHints=[");
            sb.append(size);
            sb.append(" ");
            if (size == 1) {
                str = "item";
            } else {
                str = "items";
            }
            sb.append(str);
            sb.append("]");
            abvoVar.add(sb.toString());
        }
        List f = abvoVar.f();
        String simpleName = getClass().getSimpleName();
        String aG = abta.aG(f, ", ", null, null, null, 62);
        return simpleName + "(" + aG + ")";
    }
}
