package defpackage;

import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: yat  reason: default package */
/* loaded from: classes.dex */
public final class yat implements yay {
    private final String a;
    private final yau b;

    public yat(Set set, yau yauVar) {
        this.a = b(set);
        this.b = yauVar;
    }

    private static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            yav yavVar = (yav) it.next();
            sb.append(yavVar.a);
            sb.append('/');
            sb.append(yavVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // defpackage.yay
    public final String a() {
        yau yauVar = this.b;
        boolean isEmpty = yauVar.a().isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        String b = b(yauVar.a());
        return str + " " + b;
    }
}
