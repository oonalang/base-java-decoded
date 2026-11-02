package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: yai  reason: default package */
/* loaded from: classes3.dex */
public final class yai implements xzt {
    public boolean a = false;
    public boolean b = false;
    public xzp c;
    private final yag d;

    public yai(yag yagVar) {
        this.d = yagVar;
    }

    private final void a() {
        if (!this.a) {
            this.a = true;
            return;
        }
        throw new xzn("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // defpackage.xzt
    public final void b(String str) {
        a();
        this.d.c(this.c, str, this.b);
    }

    @Override // defpackage.xzt
    public final void c(boolean z) {
        a();
        this.d.b(this.c, z ? 1 : 0, this.b);
    }
}
