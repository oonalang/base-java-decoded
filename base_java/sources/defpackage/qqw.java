package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: qqw  reason: default package */
/* loaded from: classes2.dex */
public final class qqw {
    public qqz a;
    private float b;
    private float c;
    private float d;
    private boolean e;
    private wfm f;
    private wfr g;
    private byte h;

    public final qqx a() {
        qqz qqzVar;
        wfm wfmVar = this.f;
        if (wfmVar != null) {
            this.g = wfmVar.g();
        } else if (this.g == null) {
            this.g = wkw.a;
        }
        if (this.h == 31 && (qqzVar = this.a) != null) {
            return new qqx(qqzVar, this.b, this.c, this.d, this.e, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" type");
        }
        if ((this.h & 1) == 0) {
            sb.append(" probability");
        }
        if ((this.h & 2) == 0) {
            sb.append(" unkPredictionProbability");
        }
        if ((this.h & 4) == 0) {
            sb.append(" bestWordPredictionProbability");
        }
        if ((this.h & 8) == 0) {
            sb.append(" endsWithSentenceTerminator");
        }
        if ((this.h & 16) == 0) {
            sb.append(" isFlowMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    public final wfm b() {
        if (this.f == null) {
            if (this.g == null) {
                this.f = new wfg(4);
            } else {
                ?? wfgVar = new wfg(4);
                this.f = wfgVar;
                wfgVar.j(this.g);
                this.g = null;
            }
        }
        return this.f;
    }

    public final void c(float f) {
        this.d = f;
        this.h = (byte) (this.h | 4);
    }

    public final void d(boolean z) {
        this.e = z;
        this.h = (byte) (this.h | 8);
    }

    public final void e(float f) {
        this.b = f;
        this.h = (byte) (this.h | 1);
    }

    public final void f(List list) {
        if (this.f == null) {
            this.g = wfr.o(list);
            return;
        }
        throw new IllegalStateException("Cannot set sentenceInfos after calling sentenceInfosBuilder()");
    }

    public final void g(float f) {
        this.c = f;
        this.h = (byte) (this.h | 2);
    }

    public final void h() {
        this.h = (byte) (this.h | 16);
    }
}
