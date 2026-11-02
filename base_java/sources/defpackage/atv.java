package defpackage;
/* compiled from: PG */
/* renamed from: atv  reason: default package */
/* loaded from: classes2.dex */
public final class atv implements aky {
    public final aof a;

    public atv(aof aofVar) {
        this.a = aofVar;
    }

    @Override // defpackage.aky
    public final int a() {
        int h = this.a.h() - 1;
        if (h == 1) {
            return 2;
        }
        if (h == 2) {
            return 3;
        }
        if (h == 3) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.aky
    public final long b() {
        return this.a.a();
    }

    @Override // defpackage.aky
    public final arv c() {
        return this.a.f();
    }

    @Override // defpackage.aky
    public final void d(asr asrVar) {
        this.a.g(asrVar);
    }
}
