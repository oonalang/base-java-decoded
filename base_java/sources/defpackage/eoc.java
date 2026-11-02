package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: eoc  reason: default package */
/* loaded from: classes2.dex */
public final class eoc extends ejb {
    private final ejc a;
    private final vzw b;
    private final eof c;
    private final njt d;

    public eoc(ejc ejcVar, njt njtVar, vzw vzwVar) {
        this.a = ejcVar;
        this.d = njtVar;
        this.b = vzwVar;
        this.c = new eof(vzwVar);
    }

    @Override // defpackage.ejc
    public final void b(String str) {
        Duration a = eof.a(this.c, new eof(this.b));
        njt njtVar = this.d;
        Object obj = njtVar.c;
        fcd.f(9, ((elg) njtVar.b).d, 7, a, ((emc) njtVar.a).b, 4, 0);
        this.a.b(str);
    }

    @Override // defpackage.ejc
    public final void c(String str, int i, String str2) {
        Duration a = eof.a(this.c, new eof(this.b));
        njt njtVar = this.d;
        Object obj = njtVar.c;
        fcd.f(9, ((elg) njtVar.b).d, 7, a, ((emc) njtVar.a).b, 5, i);
        this.a.c(str, i, str2);
    }

    @Override // defpackage.ejc
    public final void d(String str, long j) {
        this.a.d(str, j);
    }

    @Override // defpackage.ejc
    public final void e(String str, long j) {
        Duration a = eof.a(this.c, new eof(this.b));
        njt njtVar = this.d;
        Object obj = njtVar.c;
        fcd.f(9, ((elg) njtVar.b).d, 6, a, ((emc) njtVar.a).b, 3, 0);
        this.a.e(str, j);
    }
}
