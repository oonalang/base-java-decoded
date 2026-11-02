package defpackage;

import android.content.Context;
import java.util.Set;
/* compiled from: PG */
/* renamed from: irj  reason: default package */
/* loaded from: classes2.dex */
public final class irj implements ire {
    public volatile xfl a;
    private boolean b = false;
    private pgi c;
    private iri d;

    @Override // defpackage.ire
    public final xfl a() {
        return this.a;
    }

    @Override // defpackage.ire
    public final void b(Context context) {
        synchronized (this) {
            if (this.b) {
                return;
            }
            pgi a = pgi.a(context, pvl.f);
            this.c = a;
            iri iriVar = new iri(this, a);
            this.d = iriVar;
            Set set = this.c.b;
            synchronized (set) {
                set.add(iriVar);
            }
            this.b = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.b) {
                return;
            }
            pgi pgiVar = this.c;
            iri iriVar = this.d;
            Set set = pgiVar.b;
            synchronized (set) {
                set.remove(iriVar);
            }
            this.d = null;
            this.c = null;
            this.a = null;
            this.b = false;
        }
    }
}
