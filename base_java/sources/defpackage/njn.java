package defpackage;
/* compiled from: PG */
/* renamed from: njn  reason: default package */
/* loaded from: classes2.dex */
public final class njn {
    public int a;
    public Object b;
    public Object c;
    private boolean d;
    private boolean e;
    private byte f;

    public njn(gdv gdvVar) {
        this.c = gdvVar.b;
        this.a = gdvVar.g;
        this.e = gdvVar.d;
        this.d = gdvVar.e;
        this.b = gdvVar.f;
        this.f = (byte) 3;
    }

    public final njr a() {
        Object obj;
        Object obj2;
        if (this.f == 7 && (obj = this.b) != null && (obj2 = this.c) != null) {
            return new njr((njq) obj, (nkw) obj2, this.d, this.a, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" emojiKitchenBrowseEmojiPanelPopupUi");
        }
        if (this.c == null) {
            sb.append(" emojiFabViewStyle");
        }
        if ((this.f & 1) == 0) {
            sb.append(" playEmojiKitchenMixAnimation");
        }
        if ((this.f & 2) == 0) {
            sb.append(" errorCardPaddingBottom");
        }
        if ((this.f & 4) == 0) {
            sb.append(" disableRefreshForSearchResultPage");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 4);
    }

    public final void c(int i) {
        this.a = i;
        this.f = (byte) (this.f | 2);
    }

    public final void d(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.gdv e() {
        /*
            r5 = this;
            gdv r5 = r5.f()
            wfr r0 = r5.f
            boolean r0 = r0.isEmpty()
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "Candidates is empty"
            defpackage.rxh.j(r0, r2)
            ykq r0 = r5.b
            int r0 = r0.d
            yka r2 = defpackage.yka.b(r0)
            if (r2 != 0) goto L1d
            yka r2 = defpackage.yka.DEFAULT
        L1d:
            yka r3 = defpackage.yka.EMOJI
            r4 = 0
            if (r2 == r3) goto L31
            yka r2 = defpackage.yka.b(r0)
            if (r2 != 0) goto L2a
            yka r2 = defpackage.yka.DEFAULT
        L2a:
            yka r3 = defpackage.yka.EMOTICON
            if (r2 != r3) goto L2f
            goto L31
        L2f:
            r2 = r4
            goto L32
        L31:
            r2 = r1
        L32:
            yka r0 = defpackage.yka.b(r0)
            if (r0 != 0) goto L3a
            yka r0 = defpackage.yka.DEFAULT
        L3a:
            int r0 = r0.J
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r4] = r0
            java.lang.String r0 = "Candidate type is invalid: %d"
            defpackage.rxh.k(r2, r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njn.e():gdv");
    }

    public final gdv f() {
        if (this.f == 3 && this.c != null && this.a != 0 && this.b != null) {
            return new gdv((ykq) this.c, this.a, this.e, this.d, (wfr) this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" candidate");
        }
        if (this.a == 0) {
            sb.append(" candidateMode");
        }
        if ((this.f & 1) == 0) {
            sb.append(" isExpressionMoment");
        }
        if ((this.f & 2) == 0) {
            sb.append(" isProactiveCreativeSticker");
        }
        if (this.b == null) {
            sb.append(" candidates");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(ykq ykqVar) {
        if (ykqVar != null) {
            this.c = ykqVar;
            return;
        }
        throw new NullPointerException("Null candidate");
    }

    public final void h(wfr wfrVar) {
        if (wfrVar != null) {
            this.b = wfrVar;
            return;
        }
        throw new NullPointerException("Null candidates");
    }

    public final void i(boolean z) {
        this.e = z;
        this.f = (byte) (this.f | 1);
    }

    public final void j(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 2);
    }

    public njn() {
    }
}
