package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: twg  reason: default package */
/* loaded from: classes3.dex */
public final class twg implements twc {
    final /* synthetic */ twh a;
    private final String b;
    private int c;
    private long d;

    public twg(twh twhVar, String str) {
        Objects.requireNonNull(twhVar);
        this.a = twhVar;
        this.c = 2;
        this.b = str;
    }

    @Override // defpackage.twc
    public final void a(String str, String str2, Object... objArr) {
        twh twhVar = this.a;
        synchronized (twhVar) {
            udv udvVar = twhVar.b;
            if (udvVar != null) {
                udvVar.b(this.b, str, str2, 1, 0, 0L, objArr);
            }
        }
    }

    @Override // defpackage.twc
    public final void b(String str, String str2, Object... objArr) {
        twh twhVar = this.a;
        synchronized (twhVar) {
            udv udvVar = twhVar.b;
            if (udvVar != null) {
                udvVar.b(this.b, str, str2, 2, 0, 0L, objArr);
            }
        }
    }

    @Override // defpackage.twc
    public final void c(String str, String str2, Object... objArr) {
        twh twhVar = this.a;
        synchronized (twhVar) {
            udv udvVar = twhVar.b;
            if (udvVar != null) {
                udvVar.b(this.b, str, str2, 4, this.c, 0L, objArr);
            }
        }
    }

    @Override // defpackage.twc
    public final void d(Object... objArr) {
        twh twhVar = this.a;
        synchronized (twhVar) {
            udv udvVar = twhVar.b;
            if (udvVar != null) {
                udvVar.b(this.b, "files", "deleted", 3, 0, this.d, objArr);
            }
        }
    }

    @Override // defpackage.twc
    public final void e(long j) {
        this.d = j;
    }

    @Override // defpackage.twc
    public final void f(int i) {
        this.c = i;
    }
}
