package defpackage;
/* compiled from: PG */
/* renamed from: ihc  reason: default package */
/* loaded from: classes2.dex */
public final class ihc {
    public boolean a;
    public oxh b;
    public boolean c;
    public boolean d;
    public wfr e;
    public rxu f;
    public wfr g;
    public byte h;

    public final void a(wfr wfrVar) {
        if (wfrVar != null) {
            this.e = wfrVar;
            return;
        }
        throw new NullPointerException("Null biasingWords");
    }

    public final void b(boolean z) {
        this.c = z;
        this.h = (byte) (this.h | 2);
    }

    public final void c(boolean z) {
        this.d = z;
        this.h = (byte) (this.h | 4);
    }

    public final void d(boolean z) {
        this.a = z;
        this.h = (byte) (this.h | 1);
    }

    public final void e(wfr wfrVar) {
        if (wfrVar != null) {
            this.g = wfrVar;
            return;
        }
        throw new NullPointerException("Null userPreferences");
    }
}
