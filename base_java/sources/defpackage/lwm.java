package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: lwm  reason: default package */
/* loaded from: classes.dex */
public final class lwm implements ldy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public lwm(lqj lqjVar, lhg lhgVar, int i) {
        this.b = i;
        this.a = lhgVar;
        Objects.requireNonNull(lqjVar);
    }

    @Override // defpackage.ldy
    public final /* synthetic */ void a(Object obj) {
        if (this.b != 0) {
            ((lhc) obj).a((lhg) this.a);
            return;
        }
        url urlVar = (url) obj;
        try {
            Object obj2 = this.a;
            ure ureVar = (ure) aacu.x(ure.a, (byte[]) obj2, aacj.a);
            Iterator it = urlVar.a.f.iterator();
            boolean z = false;
            while (it.hasNext()) {
                ush ushVar = (ush) it.next();
                if (urd.f.c(ureVar.b) && !z) {
                    urlVar.b.a();
                    z = true;
                }
            }
        } catch (aadq unused) {
        }
    }

    public lwm(lwo lwoVar, byte[] bArr, int i) {
        this.b = i;
        this.a = bArr;
        Objects.requireNonNull(lwoVar);
    }
}
