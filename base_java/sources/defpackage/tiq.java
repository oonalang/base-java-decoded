package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: tiq  reason: default package */
/* loaded from: classes3.dex */
public final class tiq {
    public final CopyOnWriteArrayList a;
    public final azb b;
    public int c;
    public long d;
    public boolean e;
    private boolean f;
    private final tij g;
    private final teg h;

    public tiq(tin... tinVarArr) {
        tio tioVar = new tio(this);
        this.h = tioVar;
        this.g = new tip(this);
        this.a = new CopyOnWriteArrayList(tinVarArr);
        azb azbVar = new azb(1);
        this.b = azbVar;
        this.c = 1;
        tinVarArr[0].f(tioVar);
        azbVar.put(tinVarArr[0], Boolean.TRUE);
    }

    public final void a() {
        if (!this.e && this.f && this.c != 0) {
            this.e = true;
            til.c().a(this.g);
        }
    }

    public final void b() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.d = -1L;
        a();
    }

    public final void c() {
        if (this.f) {
            if (this.e) {
                this.e = false;
                til.c().b(this.g);
            }
            this.f = false;
        }
    }
}
