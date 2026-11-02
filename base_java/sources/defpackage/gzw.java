package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: gzw  reason: default package */
/* loaded from: classes.dex */
public final class gzw implements oau {
    public final wer a = new wer(2);
    public final wer b = new wer(3);
    public Long c = 0L;
    public boolean d;

    public final int a() {
        Iterator it = this.b.iterator();
        while (true) {
            int i = 0;
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    i++;
                }
            }
            return i;
        }
    }

    public final void b(long j) {
        wer werVar = this.a;
        boolean z = false;
        if (werVar.size() == 2 && ((Long) werVar.peek()).longValue() + 30000 > j) {
            z = true;
        }
        this.d = z;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null) {
            if (g.c == -10029) {
                long j = oasVar.i;
                this.a.add(Long.valueOf(j));
                this.b.add(Boolean.TRUE);
                b(j);
                return false;
            } else if (oasVar.w == 2 && oasVar.a != pti.h && g.d == pud.b) {
                this.b.add(Boolean.FALSE);
                this.c = Long.valueOf(oasVar.i);
                return false;
            } else {
                return false;
            }
        }
        return false;
    }
}
