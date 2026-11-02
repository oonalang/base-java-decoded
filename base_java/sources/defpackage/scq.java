package defpackage;
/* compiled from: PG */
/* renamed from: scq  reason: default package */
/* loaded from: classes2.dex */
public final class scq {
    public static final shj g = new Object();
    public final kse a;
    public final String b;
    public boolean c;
    public String d;
    public boolean e;
    public final sdq f;
    private final String h;

    public scq(sdq sdqVar, kse kseVar, String str, String str2, String str3, boolean z) {
        abyy.h(kseVar, "dictatedText");
        abyy.h(str, "remainingText");
        abyy.h(str2, "previouslyProcessedText");
        abyy.h(str3, "processedText");
        this.f = sdqVar;
        this.a = kseVar;
        this.h = str;
        this.b = str2;
        this.c = false;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scq)) {
            return false;
        }
        scq scqVar = (scq) obj;
        if (!abyy.m(this.f, scqVar.f) || !abyy.m(this.a, scqVar.a) || !abyy.m(this.h, scqVar.h) || !abyy.m(this.b, scqVar.b)) {
            return false;
        }
        boolean z = scqVar.c;
        if (abyy.m(this.d, scqVar.d) && this.e == scqVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((this.f.hashCode() * 31) + this.a.hashCode()) * 31) + this.h.hashCode()) * 31) + this.b.hashCode();
        return (((((hashCode * 31) + a.h(false)) * 31) + this.d.hashCode()) * 31) + a.h(this.e);
    }

    public final String toString() {
        String str = this.d;
        boolean z = this.e;
        return "AsrTranscriptionEvent(asrSessionTranscription=" + this.f + ", dictatedText=" + this.a + ", remainingText=" + this.h + ", previouslyProcessedText=" + this.b + ", shouldDropTranscription=false, processedText=" + str + ", isFirstPartial=" + z + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ scq(defpackage.sdq r9, defpackage.kse r10, java.lang.String r11, java.lang.String r12, int r13) {
        /*
            r8 = this;
            r0 = r13 & 4
            if (r0 == 0) goto Ld
            java.lang.String r11 = defpackage.sjk.c(r10)
            java.lang.String r0 = "getRawText(...)"
            defpackage.abyy.g(r11, r0)
        Ld:
            r4 = r11
            r11 = r13 & 8
            if (r11 == 0) goto L14
            java.lang.String r12 = ""
        L14:
            r5 = r12
            java.lang.String r6 = ""
            r7 = 0
            r1 = r8
            r2 = r9
            r3 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.scq.<init>(sdq, kse, java.lang.String, java.lang.String, int):void");
    }
}
