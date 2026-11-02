package defpackage;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ablx  reason: default package */
/* loaded from: classes3.dex */
public final class ablx {
    public abow b;
    public int c;
    public final abox g;
    public final abol h;
    public boolean i;
    public int j;
    public long l;
    private final ablw m;
    public int a = -1;
    public aazy d = aazw.a;
    public final ablv e = new ablv(this);
    public final ByteBuffer f = ByteBuffer.allocate(5);
    public int k = -1;

    public ablx(ablw ablwVar, abox aboxVar, abol abolVar) {
        this.m = ablwVar;
        this.g = aboxVar;
        this.h = abolVar;
    }

    public final void a(boolean z, boolean z2) {
        abow abowVar = this.b;
        this.b = null;
        this.m.u(abowVar, z, z2, this.j);
        this.j = 0;
    }

    public final void b(ablu abluVar, boolean z) {
        List<abow> list = abluVar.a;
        int i = 0;
        for (abow abowVar : list) {
            i += abowVar.a();
        }
        int i2 = this.a;
        if (i2 >= 0 && i > i2) {
            throw new abdy(abdv.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.a))), null);
        }
        ByteBuffer byteBuffer = this.f;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        abow a = this.g.a(5);
        a.d(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.b = a;
            return;
        }
        ablw ablwVar = this.m;
        ablwVar.u(a, false, false, this.j - 1);
        this.j = 1;
        for (int i3 = 0; i3 < list.size() - 1; i3++) {
            ablwVar.u((abow) list.get(i3), false, false, 0);
        }
        this.b = (abow) list.get(list.size() - 1);
        this.l = i;
    }

    public final void c(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            abow abowVar = this.b;
            boolean z = false;
            if (abowVar != null && abowVar.b() == 0) {
                a(false, false);
            }
            if (this.b == null) {
                if (this.c > 0) {
                    z = true;
                }
                uwm.aq(z, "knownLengthPendingAllocation reached 0");
                abow a = this.g.a(this.c);
                this.b = a;
                int i3 = this.c;
                this.c = i3 - Math.min(i3, a.b());
            }
            int min = Math.min(i2, this.b.b());
            this.b.d(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }
}
