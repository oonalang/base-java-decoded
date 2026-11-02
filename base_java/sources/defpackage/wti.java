package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: wti  reason: default package */
/* loaded from: classes3.dex */
public final class wti extends wth {
    public final wtd a;
    public final List b;
    public final boolean c;

    public wti(wtd wtdVar, List list, boolean z) {
        this.a = wtdVar;
        this.b = list;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start Tag: ");
        sb.append(this.a.a);
        List<wtj> list = this.b;
        if (list != null) {
            for (wtj wtjVar : list) {
                sb.append(' ');
                sb.append(wtjVar.toString());
            }
        }
        return sb.toString();
    }

    @Override // defpackage.wth
    public final void a(abke abkeVar) {
    }
}
