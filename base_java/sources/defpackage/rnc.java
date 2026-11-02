package defpackage;
/* compiled from: PG */
/* renamed from: rnc  reason: default package */
/* loaded from: classes2.dex */
public final class rnc implements rlx {
    private int a = 100;
    private final rps b;
    private qsv c;

    public rnc(rps rpsVar) {
        this.b = rpsVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    @Override // defpackage.rlx
    public final wfr a() {
        ?? wfgVar = new wfg(4);
        for (int i = 0; i < this.a && this.c.hasNext(); i++) {
            wfgVar.h(new skd((Object) null, ((aabf) this.c.next()).g(), (byte[]) null));
        }
        wfr g = wfgVar.g();
        int i2 = ((wkw) g).d;
        return g;
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        try {
            ytl ytlVar = (ytl) aacu.v(ytl.a, ((aabi) aacu.x(aabi.a, bArr, aacj.a())).c, aacj.a());
            String str2 = ytlVar.b;
            this.a = ytlVar.c;
            zag zagVar = zag.a;
            abyy.h(str2, "input");
            yzq yzqVar = (yzq) zag.d.a(str2);
            this.c = this.b.l(str2);
        } catch (aadq e) {
            throw new IllegalArgumentException("Failed to parse criteria", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
