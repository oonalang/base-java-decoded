package defpackage;
/* compiled from: PG */
/* renamed from: auc  reason: default package */
/* loaded from: classes2.dex */
public final class auc implements aku {
    public final Object a = new Object();
    public akv b;
    private final aku c;
    private boolean d;

    public auc(aku akuVar) {
        this.c = akuVar;
    }

    @Override // defpackage.aku
    public final void a(long j, akv akvVar) {
        synchronized (this.a) {
            this.d = true;
            this.b = akvVar;
        }
        aku akuVar = this.c;
        if (akuVar != null) {
            akuVar.a(j, new aub(this, 0));
            return;
        }
        ali.a("ScreenFlashWrapper", "apply: screenFlash is null!");
        d();
    }

    @Override // defpackage.aku
    public final void b() {
        c();
    }

    public final void c() {
        synchronized (this.a) {
            if (this.d) {
                aku akuVar = this.c;
                if (akuVar != null) {
                    akuVar.b();
                } else {
                    ali.a("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                }
            } else {
                ali.d("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
            }
            this.d = false;
        }
    }

    public final void d() {
        synchronized (this.a) {
            akv akvVar = this.b;
            if (akvVar != null) {
                akvVar.a();
            }
            this.b = null;
        }
    }
}
