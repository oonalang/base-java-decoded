package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: kdv  reason: default package */
/* loaded from: classes2.dex */
public final class kdv implements llz {
    private final Iterator a;
    private final /* synthetic */ int b;

    public kdv(Iterator it, int i) {
        this.b = i;
        this.a = it;
    }

    @Override // defpackage.llz
    public final void a(lly llyVar) {
        int i = this.b;
        Iterator it = this.a;
        if (i != 0) {
            if (!it.hasNext()) {
                llyVar.b(null, null);
            } else {
                llyVar.b(((adif) it.next()).g(), null);
            }
        } else if (!it.hasNext()) {
            llyVar.b(null, null);
        } else {
            llyVar.b(((adiw) it.next()).g(), null);
        }
    }

    @Override // defpackage.llz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.llz
    public final void b(int i) {
    }
}
