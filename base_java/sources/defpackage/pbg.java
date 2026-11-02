package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: pbg  reason: default package */
/* loaded from: classes.dex */
public final class pbg {
    public Context a;
    public pjf b;
    public pjg c;
    public boolean d;
    public boolean e;
    public pdi f;

    public final void a() {
        if (b()) {
            this.c.w();
        }
    }

    public final boolean b() {
        if (this.c != null && this.d) {
            return true;
        }
        return false;
    }

    public final void c(pdi pdiVar) {
        this.f = pdiVar;
        if (b()) {
            this.c.F(pdiVar);
        }
    }
}
