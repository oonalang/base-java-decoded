package defpackage;

import j$.util.Objects;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ablu  reason: default package */
/* loaded from: classes3.dex */
final class ablu extends OutputStream {
    public final List a;
    final /* synthetic */ ablx b;
    private abow c;

    public ablu(ablx ablxVar) {
        Objects.requireNonNull(ablxVar);
        this.b = ablxVar;
        this.a = new ArrayList();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.c == null) {
            ablx ablxVar = this.b;
            abow a = ablxVar.g.a(Math.max(4096, i2));
            this.c = a;
            this.a.add(a);
        }
        while (i2 > 0) {
            int min = Math.min(i2, this.c.b());
            abow abowVar = this.c;
            if (min == 0) {
                int a2 = abowVar.a();
                abow a3 = this.b.g.a(Math.max(i2, a2 + a2));
                this.c = a3;
                this.a.add(a3);
            } else {
                abowVar.d(bArr, i, min);
                i += min;
                i2 -= min;
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = (byte) i;
        abow abowVar = this.c;
        if (abowVar != null && abowVar.b() > 0) {
            this.c.c(b);
        } else {
            write(new byte[]{b}, 0, 1);
        }
    }
}
