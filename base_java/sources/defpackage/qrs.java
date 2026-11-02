package defpackage;
/* compiled from: PG */
/* renamed from: qrs  reason: default package */
/* loaded from: classes2.dex */
public final class qrs {
    public String a;
    private wfr b;
    private int c;
    private int d;
    private boolean e;
    private wfy f;
    private byte g;

    public final qrt a() {
        wfr wfrVar;
        wfy wfyVar;
        if (this.g == 7 && (wfrVar = this.b) != null && (wfyVar = this.f) != null) {
            return new qrt(wfrVar, this.c, this.d, this.e, this.a, wfyVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" wordsInfo");
        }
        if ((this.g & 1) == 0) {
            sb.append(" start");
        }
        if ((this.g & 2) == 0) {
            sb.append(" end");
        }
        if ((this.g & 4) == 0) {
            sb.append(" hasError");
        }
        if (this.f == null) {
            sb.append(" deletedWordCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(wfy wfyVar) {
        if (wfyVar != null) {
            this.f = wfyVar;
            return;
        }
        throw new NullPointerException("Null deletedWordCount");
    }

    public final void c(int i) {
        this.d = i;
        this.g = (byte) (this.g | 2);
    }

    public final void d(boolean z) {
        this.e = z;
        this.g = (byte) (this.g | 4);
    }

    public final void e(int i) {
        this.c = i;
        this.g = (byte) (this.g | 1);
    }

    public final void f(wfr wfrVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            return;
        }
        throw new NullPointerException("Null wordsInfo");
    }
}
